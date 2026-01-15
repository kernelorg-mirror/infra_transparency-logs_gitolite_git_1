Content-Type: multipart/mixed; boundary="===============4755972663719544719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 16:41:52 -0000
Message-Id: <176849531273.2380368.5316131466435520929@gitolite.kernel.org>

--===============4755972663719544719==
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
    old: 8d7ce753ee1db86441423ce2aa9f52e883dd0c4c
    new: 71466c6813d03b6308a73342c84088008098c634
    log: revlist-8d7ce753ee1d-71466c6813d0.txt

--===============4755972663719544719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768495310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768495310-9883e3875e3329618536d47d85f3709e5afdeaca

8d7ce753ee1db86441423ce2aa9f52e883dd0c4c 71466c6813d03b6308a73342c84088008098c634 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpGM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+62MP/2gFGlDlHVPiWtHztsvQ
tsx05ufvEtH+/pFS5w/+LcZOxjNPJyAVlzHfsTCtNtJv3Y8RI4XUAd3wtjYZQqEK
KWw64U2GIvFy/5xl8pMiqw4qVt2zEBXwgjVZGe54PGgTI/eQggPFwcqWrb/Mz9tU
O9olpfatIFfLkYlNbdl0TyMCOkr1vQHgEYuXY99arBLJ/K9nICUQeJCyhaFe01mu
oE2e1CrS9K2PZExfT+SfDj6yPksbpjCm88HguOtAwErWFAEgVPpGPgkXqo5p6Vgq
nyyCrXOp6GPKe6dq3eFdQISvOq7u62XShKLzSJgogVKKr9vTmW6/d8B2Y0Uu9dJE
qzAbfKuBWQOnFsJu1KWtqGpDxEcQvmkSKpxpF46k9RcKEP2OwnrwKJayZtqGNVct
fSoHFCaA+Kr3fNHzRVd2bcONJzYQX7fq9koE9ne6EIjcb9PLQMD6JjjWRry0veU1
jxjYRVaWlGhEVhuyggYK/ANNF8l4FusEdM5+jnpgyR1Z2PrjtCaG5sRL8G9N2u3p
fg4yzBcKUXEvZEU6cJve3BenOkC9mfd58mg1/jPNlZPOM3Euqh66LqNAbvIln35H
HHw1drJIDbuNCrBjJptwCt7Wd6wkp4k95cHErdcBN6MXhdZibPCjXY3CUkJJympd
rddMFV4JfYsN5+nsTpK9inZU
=FbdZ
-----END PGP SIGNATURE-----

--===============4755972663719544719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d7ce753ee1d-71466c6813d0.txt

c0488d9b21af90b3c1d6824a0a6a18ffef08e87a NFSD: Fix permission check for read access to executable-only files
eb3d7255f9aafc4f6820b7d7255f34556c6dc1cf nfsd: provide locking for v4_end_grace
98dd436233864dce8d8aef4c5dda342a85c662df atm: Fix dma_free_coherent() size
4a94cae362b463c2d4e4ab84a34b312d6a7ed1b8 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a5aed959db46e7e3f4291240f583e9e56e858477 btrfs: always detect conflicting inodes when logging inode refs
a0228bd44e73fbc6d72350576eebc42d5e265454 mei: me: add nova lake point S DID
d98f10c5d5d2f8bafa85cec664bc9c9a871eff7c lib/crypto: aes: Fix missing MMU protection for AES S-box
966ba97772b6fdfe31c134fcfecc2d63260f3a1e counter: 104-quad-8: Fix incorrect return value in IRQ handler
98f8373217e0c992889d41bee7383b5b4a49ec47 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
01d871d32cd906b3ee3f46d3f63f503e0d1b0dc6 drm/pl111: Fix error handling in pl111_amba_probe
d9f2483379d47582cd07ae5b236a178996d2ff62 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
e48fd2f4a76a181a77dafa814268493681608faf gpio: rockchip: mark the GPIO controller as sleeping
41b5745796ab7961d314b8ef3f834161a28c0a0f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
ccb54368469f003f9e1facdab495b054b36dcde2 wifi: avoid kernel-infoleak from struct iw_point
7708e6628dfaf00a7dcbb577b992b0ac5d561ddb libceph: prevent potential out-of-bounds reads in handle_auth_done()
7e444df0186f79615bed50b76e37a8e6fb4452bd libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c591d4744cee1b6c1e9e4775a511189236ce3588 libceph: make free_choose_arg_map() resilient to partial allocation
f11c1b2c476cbd4e90ad9248dcb3a7711969ee85 libceph: return the handler error from mon_handle_auth_done()
58216ae4b54b28be47796fa715422bba91b85875 libceph: reset sparse-read state in osd_fault()
b51bbd08228a12c7369371474b2ed8fff5ac8404 libceph: make calc_target() set t->paused, not just clear it
61393408a24f3150254d8af7e83979a471d5a5fc ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
17c6e7b6d167ad8bc18fc4a5cdf6eeb8bb69ab9c net: Add locking to protect skb->dev access in ip_output
bd8a31d2fcf6432052f7fb772dd3df137ff509f7 nfsd: convert to new timestamp accessors
b818cdf2ebcf1016091bba0bf2d50354e4ff7acb nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
9ce0d04caed76669c174bd2115f43bebcd77db3b nfsd: set security label during create operations
5a32ee4c7fc6bb8e7f6aa2045df74da2669e2dd6 NFSD: NFSv4 file creation neglects setting ACL
718c5ca9f7b9e24a2a4230e36b616cc7f23f429c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
6f74d0ec9adde2eb6a18bfd38880779a62ccbbc7 csky: fix csky_cmpxchg_fixup not working
d78b1d1045cbd595c429951404bbef0c5f79a502 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
c0637471efeea1fb57760a51f90bbadeeda2806d alpha: don't reference obsolete termio struct for TC* constants
bfafb19d93d681ec5aec4e7098e0d104b547f0f2 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
0dd7578450d6eef6832cc74a9ff95d1d22f79cc3 NFSv4: ensure the open stateid seqid doesn't go backwards
6a7f7d5f3bc1b6bb2d0e9739525259756ddb1e0e NFS: Fix up the automount fs_context to use the correct cred
aea001a83cbe44784f65f6ced3f61abbd90210c6 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a510376679cb1592de973b75bc306f61c5fc7e78 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
a174794d0060e680be709cbefdbd27f1c3b59601 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
87e433285c0d534d18c257ec08d599c2d16ad3cb scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
fff2e1d26cdf14d3e0ddc7899dea72a79faa257b scsi: ufs: core: Fix EH failure after W-LUN resume error
bbc5943ce0e2d4ba4140900ae3f162deb54703e3 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
fe5e034cf365d3fdcf76b3ab3b2591ae565d27b2 arm64: dts: add off-on-delay-us for usdhc2 regulator
2c018c23241860cc60a7eb5cc1d39e93d4ca82e0 ARM: dts: imx6q-ba16: fix RTC interrupt level
e2056affaff249b4b4e206f1416528e1dbb677ea arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
55ce25cd67af8b5bf95bb345bba9164f94274843 netfilter: nft_synproxy: avoid possible data-race on update operation
837285742db894ebf2deee277e1d9b0a599be4e0 gpio: pca953x: Utilise dev_err_probe() where it makes sense
d3e6018ea6627dd9a0e0777d3d9d9a50c671b004 gpio: pca953x: Utilise temporary variable for struct device
0c6d307ee52e74eb715bc69fb4217bc3d7b5d81a gpio: pca953x: Add support for level-triggered interrupts
9baec8cb36598b3a52606797eee63f8ac3d80a20 gpio: pca953x: handle short interrupt pulses on PCAL devices
ad64dbf20fff1ad376277daf86a56ad27eae33ab netfilter: nf_tables: fix memory leak in nf_tables_newrule()
e93d2d3999dcd6f0605d4f1a30084c5e04b6184a netfilter: nf_conncount: update last_gc only when GC has been performed
9691d8dd7902476ebdea438a893c377f62726fcc net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
434de2f8f6afaab902ad5c2f413753fd4161823f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
cb1f535a0b2dd34ca2888eefe8e87c2684a63aa7 net: mscc: ocelot: Fix crash when adding interface under a lag
8c4f70d05e1f10685063d825eda9e12f3b985627 inet: ping: Fix icmp out counting
ee7f61c77a8c94f4630b1f2ca12e22c04cfab93b net: sock: fix hardened usercopy panic in sock_recv_errqueue
9ff92a5d68349f45fdd0ec3cc1eba82babfdfb72 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8e8b1c41d444d68ca0e0102302f99ce8f3606002 net/mlx5e: Don't print error message due to invalid module
5e5ff65d464ea0402c8f8247256a25b154ce3e90 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
21fcc95ee468afcbf37c750ff4ba8e66f5de7bc5 bnxt_en: Fix potential data corruption with HW GRO/LRO
6b2cde714390d973921e4ef8e9515ec214a9627e net: fix memory leak in skb_segment_list for GRO packets
9372dc74cd64c09880a5fe8821be290ba4f6a904 HID: quirks: work around VID/PID conflict for appledisplay
71787fe82a513ece7d08ceb27792d97e376424cb net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
5fa46f31db256e6053c6a22db7b519fa0e0d5f15 net: usb: pegasus: fix memory leak in update_eth_regs_async()
bedc4e75ea25f8aad7d516867ebadbf3765de525 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
11e0c8b304a2e26487874c8612563ede9c15aed2 arp: do not assume dev_hard_header() does not change skb->head
28638f8663054dd7f12ac75bf87226ee7007e89a LoongArch: Add more instruction opcodes and emit_* helpers
f42280ac5a29f68678369bf1964612b43d6dfeed ALSA: ac97bus: Use guard() for mutex locks
118ecb54bef36c2fdd7d74ef7d5eef5447ec3d29 ALSA: ac97: fix a double free in snd_ac97_controller_register()
199cd69f6fbdbe57e385c5a9a7fa75cc72cc5165 NFS: trace: show TIMEDOUT instead of 0x6e
d007729211fe3da805bf2a3fc541ce03308f3b4a nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
de8952ca2b32bed88d2cf9dddf2336ffd8fd77c1 NFSD: Remove NFSERR_EAGAIN
f470602e45102b6841b0399bce9d259de811572c x86/microcode/AMD: Select which microcode patch to load
ff30ffeaf3cd158d8a969e4ba5e87fc8a1f9bb19 riscv: uprobes: Add missing fence.i after building the XOL buffer
e365ce6aee120cb9146a5c1f8363ae21527ffde0 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
bfdf3797845ae5ae1bc3a6f73b184aecc2f5dd5e bpf: Make variables in bpf_prog_test_run_xdp less confusing
8d27f30a2a8d85923561df747a5e282fc1ceb579 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
501fec87664b5796d9d701970751c8276e215aaf bpf, test_run: Subtract size of xdp_frame from allowed metadata size
140b4cdafdfca6fa7bbf1583c04dbe195e6882f7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
eb80dc4c8620fdd81a7d07216318439838de0df8 powercap: fix race condition in register_control_type()
d82d5171f42bf1b3b1ca471cb3d9aa5d53e84a7a powercap: fix sscanf() error return value handling
a1561119eeecccb34e87b1a903578fe075d80a3e netfilter: nf_tables: avoid chain re-validation if possible
d40b97125655fb9d6d75b11e99024a1841a15227 drm/amd/display: Fix DP no audio issue
d4ced42700910bfee0a7d7d87f9efecd9fd0245e can: j1939: make j1939_session_activate() fail if device is no longer registered
9de3d7e4250a8b3cb0b41e26698d30d2aa645ecf ALSA: usb-audio: Update for native DSD support quirks
474984c8117a677122645c89f25a80e6fa96ee4d ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
7158584b8d8ec70da8d92553193571ef49ef7d8d ASoC: fsl_sai: Add missing registers to cache default
b9864e701e6bb8cfdec4f6d88dd548eaadc51007 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
7b39dc6d5ca1158981b48f57160e831eed33e1b5 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
44a54d052839f7ac6c2282a00d9250c4baa80726 gpio: pca953x: fix wrong error probe return value
71466c6813d03b6308a73342c84088008098c634 Linux 6.6.121-rc1

--===============4755972663719544719==--
