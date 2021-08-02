Content-Type: multipart/mixed; boundary="===============0703505323170139852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 12:53:42 -0000
Message-Id: <162790882210.7879.2652693178452625746@gitolite.kernel.org>

--===============0703505323170139852==
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
    old: 0377b50320e728efe56eaa08c029519852760776
    new: f9d4695cf4d67e1075b419a20970980ea2c1fc28
    log: revlist-0377b50320e7-f9d4695cf4d6.txt

--===============0703505323170139852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627908817 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627908816-4b3bcb1f82146376f292ba2efaa7c0d3a26284cd

0377b50320e728efe56eaa08c029519852760776 f9d4695cf4d67e1075b419a20970980ea2c1fc28 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH6tIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hMgP/RjUOMHEi6Jei0ao+SRJ
pGSZ2FCcpP0EToSjtPTu2xG7Qnh4uqAwoIaQE24t5dSjCvIIvVcj95sxKBFGSG7t
KArNSUtVgvQzEPW1EwQQqzz0w9+slFe5RvQ+GCXtJ6pO2LbOLTVxkaBCArkBLOwv
sJNcpsdPBF613BNx63XjNd3FZ1/PQMO1V07RiItONVgyrhbxNRVy8hy/2UhdkLWV
9+VH6MPpdb2v7YFjftYRbo5bNPP4YHp6YjB7Z2KnBeJW+/Wty5bxGoW3g0t8yQ/C
PzJPWNfW/11zRhP2XQMHChwGgLhkrSpb4EE9EWWAMAHmd1npFs5F7eQOBxCpAaIF
N0Y/kNAmntRHjCy1S7GlrOZcU0zBV+brnguT8zXlRmz2f0ZKGkv2WmruHJk7na8e
B8cLaw21FWFbaW6U99cHouo/58GjGompm8q9XuAPpi43cbbg6+FdqhHL16KsfaMr
03NQu6e2uBEN3edDf27W6ukhvJajyPdZrZzVstqcOKhZuL+PrD7iTlllCFihZ5d5
KHgoELmAueRc6gBfgrEbfAHMOZ185biAAHR8/Mxcnop+B7R9ljOreX1BWC4mSkAp
uBgOG+hQY9TEvSCx4jOdS6OTGNeYDQ4MYx+ycLdBkPB9T/3ZV/Dkmlip4Y+MwN17
Fahg9DlgZBQxpsOTCh1voSyY
=ZlcW
-----END PGP SIGNATURE-----

--===============0703505323170139852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0377b50320e7-f9d4695cf4d6.txt

7c16d741ad54d9c7558c7179ab8b02541c7ce79c pipe: make pipe writes always wake up readers
2c6323e2230b5b298765c7cd2331159b5ef6f9c8 fs/ext2: Avoid page_address on pages returned by ext2_get_page
527593fabc2b483b67d3180c9cae4f89bc277506 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
4d5e3639cabbf64bd5f8552f57d7de1703d5acb9 btrfs: fix rw device counting in __btrfs_free_extra_devids
e3e644c73092c134859fc40d8450abf1b3ecd4d1 btrfs: mark compressed range uptodate only if all bio succeed
dfa6ddc3e7d58e1d6aed05ebeb58217108173657 Revert "ACPI: resources: Add checks for ACPI IRQ override"
fd7a7d5a25a4b4bf747468dad4bd42bfc5dff805 ACPI: DPTF: Fix reading of attributes
7bfe69372265dfd14c362b8879d193d6a8d7efa7 x86/kvm: fix vcpu-id indexed array sizes
89e234d17d4b1921d5d4ea4fc0df0f523b644155 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
153dce62d2f82d79546340a4d8362770adeae73d ocfs2: fix zero out valid data
88acbb3143b7b5c328e93c6aed5f33aaaff1a51d ocfs2: issue zeroout to EOF blocks
aca216f0214893e97cabe2dd97a0822bcdaeae47 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
1c7249bcae0e6b8e7dd0eea16f7f7a925aaf2105 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
f3c1540636be661e6577b5ef32e9796951187024 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
d0f683ba179bcf82367498b70f223a125148aee6 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
de42978fb1133a4e19636de92e2891074f01cea8 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
21d2bc9037841368968535cece5bf27f4124e794 can: mcba_usb_start(): add missing urb->transfer_dma initialization
06ad29bc38bd298075826bae3d8c12bd9b66a82d can: usb_8dev: fix memory leak
6485362d803f81096c3044541a305badb0816873 can: ems_usb: fix memory leak
a5b1ebb60eaf2a1cb0fde3b4ed5c6a7e8627265b can: esd_usb2: fix memory leak
19e49e023f7013d3b4b02c2c2376ad97bebfce9c alpha: register early reserved memory in memblock
3c75300baf7ec3637d640fbfc8913fb5bc02c791 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
b02b4397353ec13213894f0ba3c089e85f325558 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
3914e6a78b2e62e3aba1dce23b9f4f56b32bc1b0 NIU: fix incorrect error return, missed in previous revert
348e5f10f3e50a287abf8011558d95fa916d9bcd drm/amd/display: ensure dentist display clock update finished in DCN20
04688d52211983dc364e038bd4cdefab2ab1265a drm/amdgpu: Check pmops for desired suspend state
9d1e8bf8816266ea55a35a8c402e55cb8c394f3b drm/amdgpu: Avoid printing of stack contents on firmware load error
1d68fa32eca4028a6eaa9f75a9ce4cbd48f974f7 drm/amdgpu: Fix resource leak on probe error path
2ae823da7429cda77b65a3af73921fa40c28994d blk-iocost: fix operation ordering in iocg_wake_fn()
35222419919755e6cddd1cad5d352a9acbd5df40 nfc: nfcsim: fix use after free during module unload
b027073b8142f4b76fc01255b9f4b4339790f3c8 io_uring: fix io_prep_async_link locking
393f8d868ecbeb6139c053bc28ea55e542cd742c io_uring: don't block level reissue off completion path
29e787d61566465d2d412ae18b1bfa14f46b307c io_uring: fix poll requests leaking second poll entries
5b0b587d3275ef886caa7c2f755f6d69439b96cf cfg80211: Fix possible memory leak in function cfg80211_bss_update
6af12e5fef102884f0e2d54a4ad55b459526fa47 RDMA/bnxt_re: Fix stats counters
6fa46acdb75bf859f043ae31cae0b55c9f8ade4e platform/x86: amd-pmc: Fix command completion code
0f50f281bb511d40c33cc512553138b493696aed platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
92f5ef795a7fadc535b241a5e81806a4dba6f01a platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
1aa5b61b58f01374e12c70ad4fa4fe26616c24d2 RDMA/rxe: Fix memory leak in error path code
82acbff0ad2e0e940849079267985c68ceda2642 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
82b18c2abb64bec582750e7447b56636e7b11a18 bpf: Fix OOB read when printing XDP link fdinfo
4513afa93f1232d28905ea34964fcf88ffa9372b mac80211: fix enabling 4-address mode on a sta vif after assoc
5ca1f8fb2096c15910653cfe6790e22be19c7a16 netfilter: conntrack: adjust stop timestamp to real expiry value
9b8bd33e1308f34eeae9a7e9ce9829cc43c2a640 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
45370267612a54bead15d1eca54a674b1b5492eb i40e: Fix logic of disabling queues
8e0f3ee0281d848ac769cbda00b03dff077d5d61 i40e: Fix firmware LLDP agent related warning
3468a3eed193ba2e730ccdd1802f47f77f38414f i40e: Fix queue-to-TC mapping on Tx
b554ae7acefeb6bbba29a1d642ce45d7d41e94fe i40e: Fix log TC creation failure when max num of queues is exceeded
ca62f2b125d04f63a2bb206c23a88b3562f6b603 tipc: fix implicit-connect for SYN+
cd16241fa8c8fcef4ae839782906510d50a9b697 tipc: fix sleeping in tipc accept routine
e288ad45945bb33e0059bfb6fcd9b28eed466fbd net: Set true network header for ECN decapsulation
fac3d0eb751a1ec4e221b082e5e629f6f6eb6077 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
936738ce138385b25c7358ff1415e5c8b71328ef loop: reintroduce global lock for safe loop_validate_file() traversal
a7000693a2562ba04c21c24d5a5025c63c302a71 net: qrtr: fix memory leaks
66b02a1eaadf973eddbacfd682f5d95e43bb56e2 ionic: make all rx_mode work threadsafe
7589f282b131fba417266ca0a665956bda2d4e2e ionic: catch no ptp support earlier
d8e5f5aa34c1b46fb852933941fce9f30e7e7c4f ionic: remove intr coalesce update from napi
ccb2c67c66790249c98cfdbd2ec0ce0fcfe82ae2 ionic: fix up dim accounting for tx and rx
b9ca4cbc01192d262cf6884e0b2ebcd052371118 ionic: count csum_none when offload enabled
c048da19136ba472e2533523cfde68dbac7fa61f can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
772a1b5c8166217b2d8182cb5214ee5270b5f155 tipc: do not write skb_shinfo frags when doing decrytion
a13b96774cea74b52de1795cba381791068f9b37 octeontx2-pf: Fix interface down flag on error
860d7d25de13d697a2cd6b0ddca7ddd644914244 octeontx2-pf: Dont enable backpressure on LBK links
d046fc145b10ba6aa739a9fa744f4a633d67ef11 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
f41e9c04d168406f4ff73347288a5b4bf9f3658b mlx4: Fix missing error code in mlx4_load_one()
21c60ef70045344b0ffd59bead042132562575d8 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
b8256d8b000a8f85cd6b308161ac1f4ba0c888c6 drm/i915/bios: Fix ports mask
70a33850aedbc2f28993b92e395c672cb3bcb072 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
2f9242774ba3ecb906e72dd88eca6991a9bb089a net: llc: fix skb_over_panic
f08ef0ef98671706388ffd6311aa468d70c6fd43 drm/msm/dpu: Fix sm8250_mdp register length
adef7d01b46cb2793448332a505f6e5431d5086c drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
8d6184e927480199054faa1539f4d4408eda9ff4 drm/msm/dp: Initialize the INTF_CONFIG register
4bd8cc0092437a03ef5caf55b57cd8e583b148cc KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
0b81619f74d85466b5e78241694b85d0db3519e7 bpf, sockmap: Zap ingress queues after stopping strparser
88573ada4b2b5823b76fb0d890fa7f629c34dd82 net/mlx5: Fix flow table chaining
f0c5111a16a769b5f812b35b5adccda696361cd6 net/mlx5e: Disable Rx ntuple offload for uplink representor
7a55738827784ddd2ec311a5d1962d79974116be net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
3fc9a7add231021e4f0a2df3987658c65bf25360 net/mlx5: E-Switch, handle devcom events only for ports on the same device
6228a3a971109e5d8a0e95830633b7c0cdcae232 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
5dabe17e28d230586e2e539ea0c98017dfa7c2bd net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
64dd0ca8b7bbb2289685ab7ad1376c03b2124cec net/mlx5e: Fix page allocation failure for trap-RQ over SF
0984c1a4f67383fdd39a64389f77e774f79ef4cc net/mlx5e: Fix page allocation failure for ptp-RQ over SF
e847de0a3e690d695239f3a5fe92ef483cf03096 net/mlx5: Unload device upon firmware fatal error
81355b6f90d41245aff193fad25820321cb89eda net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
557eb082285a4775313a033f20dc01cc6c26a9a5 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
d666226febccfcae6095e9795eb216e2e0c22aa3 block: delay freeing the gendisk
41489b82018cfdd390d16d2784f143968c9cde2d sctp: fix return value check in __sctp_rcv_asconf_lookup
1e6f7602d4630537c8f4eab25e62bfc13ff493ed tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
14406fea0200da129f8b8df9b4f289f05dfbbaca sis900: Fix missing pci_disable_device() in probe and remove
31f1845b64d958fb103bfbc93526c42f6da31600 can: hi311x: fix a signedness bug in hi3110_cmd()
d1b66f3f8fe4c89a66aebc87bb62386122e69f9e bpf: Introduce BPF nospec instruction for mitigating Spectre v4
a93f11b67c976d8b559c8a573b617e3c0df04908 bpf: Fix leakage due to insufficient speculative store bypass mitigation
d87e1f8ff95e61838ad222d94ca4d3585e1b88fe bpf: Remove superfluous aux sanitation on subprog rejection
5fe02c779f2800396a1764af9cca258dee03e633 bpf: verifier: Allocate idmap scratch in verifier env
a7a639a48dd48334223a0305874d902c3ed16168 bpf: Fix pointer arithmetic mask tightening under state pruning
e0cdada8447a97b0f85ee4a069f048aa79e739ac SMB3: fix readpage for large swap cache
e25a5d32fd429099e5aec74a11230c42812a4622 powerpc/vdso: Don't use r30 to avoid breaking Go lang
a2081b628d0ea7f5837b3da079c2296be1a30a96 powerpc/pseries: Fix regression while building external modules
d54555398c44e821ef3da20c445fbe86cb34c0b0 Revert "perf map: Fix dso->nsinfo refcounting"
2255ccf7e37c65cdb475a49e6d51ce2e6ca095bc io_uring: fix race in unified task_work running
2361dc0f93a237a4984934d3cb4418a642ec91d3 i40e: Add additional info to PHY type error
34dbe3a54037c8f036ed3ec0c223f696cb69e83e can: j1939: j1939_session_deactivate(): clarify lifetime of session object
97beb12ddf2f6ecc558f28993592fe9ecd354557 perf pmu: Fix alias matching
81983957ad7c31a66534314f93a786999474ba15 octeontx2-af: Remove unnecessary devm_kfree
f9d4695cf4d67e1075b419a20970980ea2c1fc28 Linux 5.13.8-rc1

--===============0703505323170139852==--
