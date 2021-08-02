Content-Type: multipart/mixed; boundary="===============4416454118299563645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:53:03 -0000
Message-Id: <162790518354.27130.15257001385423034886@gitolite.kernel.org>

--===============4416454118299563645==
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
    old: 099cefcf7e6be6b12c973ff60c6785689523b322
    new: 0be5d3be25cebbca7986bbdddd6a7b74e9f18399
    log: revlist-099cefcf7e6b-0be5d3be25ce.txt

--===============4416454118299563645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627905181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627905180-cebc23a0895b4f7a304695f3ccff3208c415fdae

099cefcf7e6be6b12c973ff60c6785689523b322 0be5d3be25cebbca7986bbdddd6a7b74e9f18399 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH3J0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ikUP/2/SY2Ybn4L/AmdE0IIT
pwi4/pYNFA7YqK5Y6NQ3d3GuFqbyAmA3aujBzFvpSMd70ZVHxpwuTy3WKLrMVAH7
SGCboNKJuxPhqZ/KNwx+84y0KZ/hJloHe6l0nfBS3StK2/FitHIXfoVVolzP129D
Fxu4c4a5SYu2PkLyniTpXbtmeGgutcAVFxwCv8UP0VGhwfiMdmD8n5amo4qkCEZZ
AwU3Ce80mAAUnkPLF3tr6CoWHIyo7aMkke4Xkq/g+xPWGHOBOoNbKJ5A5qKFTNTY
o1dCYYYgy1qY1dBzAIk5clFuDS/2WkTCQ0rvI/SxySrU6Xj9Q7h5jLMz1HZc+6qM
mxcEKuFYeKmwm+oOV4DLl+RtJ2bNIl8RkB8REIZGlK45hgWzXzfLQs6VSyVNsd55
nb92KnCRfuDJbpDbEW/kMo1YR1wYX2+UECkpaGP/+bO9w+3b1JEkZmY5JWiCKDE6
af6AaUURStQoKLvl42fpU8c0HSa4nRfGSOk9riW4P+kaYUimB2AJdG2ahxcb8BUD
hVLRqF5catM0z0TykQtQKJ0v2ZQmB+cIUAh1wiMdRlFwZhvytCtGmV6vOgv20cW3
2l4X20e1Y/U8WjqyBfKafPUPJr/wXjJc7UGaVy+dhdLdDgBBSd8mMpL+gwkb3EyB
KU5N72ngirmQ08PoaertYIpa
=SUsE
-----END PGP SIGNATURE-----

--===============4416454118299563645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099cefcf7e6b-0be5d3be25ce.txt

8f33ca93d5447f730c6e0e5a8a5490885cf2b40e io_uring: fix null-ptr-deref in io_sq_offload_start()
4a8db4c97b3e3303ccb32e569efecae79a287c78 x86/asm: Ensure asm/proto.h can be included stand-alone
698e49553b6f722fc8f0d112d97733442c8e63b9 pipe: make pipe writes always wake up readers
759d9646cba30a5f1d5d89c29648639f19c1cca2 btrfs: fix rw device counting in __btrfs_free_extra_devids
1adcc42de01943a120ac6217fef1c5757fcc0ed9 btrfs: mark compressed range uptodate only if all bio succeed
643f187295670d9c6e1b825bab0a384e2f492442 Revert "ACPI: resources: Add checks for ACPI IRQ override"
0b12d0e868058de5879cad38ffde51d02116b19e ACPI: DPTF: Fix reading of attributes
3c3ed878823583053158b1787e40ab55e818e43e x86/kvm: fix vcpu-id indexed array sizes
880ae1abc9854a53fba1187b1b86e49998cff85d KVM: add missing compat KVM_CLEAR_DIRTY_LOG
7296689ecc061a891ae9dbd3ffc53cd81b2bf51d ocfs2: fix zero out valid data
f1753813c712c3abcb5760f221156cbe18a2a30b ocfs2: issue zeroout to EOF blocks
a628ade375d98e7a0691759a8fd3e5dbbe927ae4 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
2dff9f0d2c2f3ec002c6a2b419a1f9649e356bbc can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
5de1510816e5b798f771f7e95f24b70c8c9b740b can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
97eb59979ae1be31a77300ac5d51482926aeb376 can: mcba_usb_start(): add missing urb->transfer_dma initialization
5879e546e2aff98d1a3abe5c778075a5810b646e can: usb_8dev: fix memory leak
e54d8862d10208733e2dd71e26b1cef83668f9fc can: ems_usb: fix memory leak
6f7ebe87df70024c8fc46288f30270a69fd4ed6b can: esd_usb2: fix memory leak
a3f24f9aed5189ea1340389f4ffbe057951e4033 alpha: register early reserved memory in memblock
31738b52871b08fdcd6f199e0b2bee1b66df6a58 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
d2dfb98cd208a924b938f1e6d030ace83e878de3 NIU: fix incorrect error return, missed in previous revert
6cc2ff984da4fc50920c80ffc6618a25e6999185 drm/amd/display: ensure dentist display clock update finished in DCN20
3652507ca4eac60053fae1ee5a07ade370e15588 drm/amdgpu: Avoid printing of stack contents on firmware load error
ffee887ad38bf52555adba6b7a34cd07305a685d drm/amdgpu: Fix resource leak on probe error path
d8669a1dc0c8a235aa01a7a8db953ab92e74dbf9 blk-iocost: fix operation ordering in iocg_wake_fn()
d0e98b31ec4bc7984c26874d807fbf839d39146c nfc: nfcsim: fix use after free during module unload
3673c872f7c2a9a90cc99e01fdd16f21c5a86967 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d98dce87baba489be9015f1a79c9777f8290a788 RDMA/bnxt_re: Fix stats counters
670fc443a5094f56cf4dcbdb10dc43642088a2fd bpf: Fix OOB read when printing XDP link fdinfo
da3950fbbdd221722a5d8aa80d972629e3368a5d mac80211: fix enabling 4-address mode on a sta vif after assoc
0d8e9adca03fe6312e3f04af0ea5d3e4903866ab netfilter: conntrack: adjust stop timestamp to real expiry value
8955a2d3a39f819f205830a15ebb2859e70d7cb8 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
fea79fc259512d8dae9c1c895b4921c345e3d385 i40e: Fix logic of disabling queues
5e20a09892fac9d0a72c8254d77f531418c65a66 i40e: Fix firmware LLDP agent related warning
d413d14f51369975367b3ff4152871c4b417a723 i40e: Fix queue-to-TC mapping on Tx
39676705f5dfb400e3ced398b3f9ef997beff5be i40e: Fix log TC creation failure when max num of queues is exceeded
29b1cb328623c04cc6a0be199c1596db175d1040 tipc: fix implicit-connect for SYN+
bed347b21228c0fe920056307ca40a3247fc551b tipc: fix sleeping in tipc accept routine
25fc7108702b29013232877a669c071fab0f3aac net: Set true network header for ECN decapsulation
ed54e194320b0a974c96dbb33cd2203dc907243a net: qrtr: fix memory leaks
e9861ae586872d488dc0e60199300074f0a7c588 ionic: remove intr coalesce update from napi
42d467a95409b89d249b412ebd75b9a5fc73f8a2 ionic: fix up dim accounting for tx and rx
ab877a03aec978f804ebc3496d05bbe8a1a47073 ionic: count csum_none when offload enabled
6308b7fb98a1240e312060c3a3a870693cea19a7 tipc: do not write skb_shinfo frags when doing decrytion
50339b5cb53e6b2947fef406baede411400ca0b6 octeontx2-pf: Fix interface down flag on error
c417e3343de3ce402a6f5f85d5b7f8eb3bc87372 mlx4: Fix missing error code in mlx4_load_one()
f4ca322cc1fb0c81c680aedb9ddc50efa8a75b4d KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
3ea9a7cee2203f9dcc0410d20dda4cc5f405f4c0 net: llc: fix skb_over_panic
86b0c59130dce38a26960a20311caef06986b178 drm/msm/dpu: Fix sm8250_mdp register length
89da36ca1a030e80e31a1419c36988da46441924 drm/msm/dp: Initialize the INTF_CONFIG register
4fe8d72e142dca3bf7a999e7e3637c6e182d4d2c skmsg: Make sk_psock_destroy() static
fe029e22211dad6fc41a8b82ad45f8668e0d3bb2 net/mlx5: Fix flow table chaining
2314dc882137511fffc696dbb8c5168f4d370d0e net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
9c25bb880eb3286f9bc35bed6e39149dbf92c8dc sctp: fix return value check in __sctp_rcv_asconf_lookup
3531d53dfdfff0d7ccab7769061921d12fe526a3 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f2c02f1da1580d329681dd1e1b20c4b8f0b3383a sis900: Fix missing pci_disable_device() in probe and remove
13a4f504c6dcc5c53ab7a28787bd5a73c09de823 can: hi311x: fix a signedness bug in hi3110_cmd()
1057fa1f719184fd0f89ea20f4ae6c773e44bab1 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2d47032c69899fec9b5648757506e127282a0096 bpf: Fix leakage due to insufficient speculative store bypass mitigation
d30b4ceb161e1c6ff4b7433169004d96ae74a83f bpf: Remove superfluous aux sanitation on subprog rejection
57111f2cfc84f9826152ebdf1bb090b8197647d7 bpf: verifier: Allocate idmap scratch in verifier env
b5bfa1aabb96a3cd5e8dd6c5bcddc2cdc4f51fe3 bpf: Fix pointer arithmetic mask tightening under state pruning
35bc6a400d8c2b3da760178b5e77a1e55c183a22 SMB3: fix readpage for large swap cache
fca395c0d0f3455c9aa474474276422468066315 powerpc/pseries: Fix regression while building external modules
65fcba7e49e2fee0b32340c84d7cadbd524926b1 Revert "perf map: Fix dso->nsinfo refcounting"
e0da65491a593e94aaa3555840f1bf2250c7d559 i40e: Add additional info to PHY type error
103072baa0675dbc505ffff9188f01b51b184852 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
0be5d3be25cebbca7986bbdddd6a7b74e9f18399 Linux 5.10.56-rc1

--===============4416454118299563645==--
