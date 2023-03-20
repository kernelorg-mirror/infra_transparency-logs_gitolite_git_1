Content-Type: multipart/mixed; boundary="===============0923168611971377261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:30:11 -0000
Message-Id: <167932261140.6447.14029145932462289331@gitolite.kernel.org>

--===============0923168611971377261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e4b5c766f50525d84754cfdf0e4edef1db9622c0
    new: d049ec5b0150b232618c0e30ebdf319bee625a8f
    log: revlist-e4b5c766f505-d049ec5b0150.txt

--===============0923168611971377261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679322609 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679322607-b5c370deae26390dceb059372e0933c6b0772de1

e4b5c766f50525d84754cfdf0e4edef1db9622c0 d049ec5b0150b232618c0e30ebdf319bee625a8f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYbfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HqkP/ibhYu8D7hnubvFPKLQm
vweWNxqaC1MSRsOAnDCB5pz5U5aBH9jtD+90Ppyo6ysxxqXshCLgFV3hv9wxLIER
jWGs2UrFdtJuUAGxWtGF9sSAcDngp+snMBITFpMqGMlJ/Du71BSdoZVsGHWTzG6q
LEKhfigCoCmhr68JazEmwlh7UDThPBmu6VWBnD6VyXbgfejXcnauJE/i0fMWHhaW
c1DXU4GCIEppuYozsKk7cLmvjjXElLpKyo+8Wj7zJEMKlYsRb/t4Kq/djSQ04+oM
u/c+dcjI+NLo7HJnUL7ikCjU6nglcWyT69JC6cfKVlRCPTLYjs1+n1I9p9YiuiNp
peB+OWP5dHPxJgZ/3SDIinVhmMxN9ASWsGVvpj+XrtHBkvmKx3eqystK+4lVlWz1
lyP+1GAf5+6FvGf9ES+HRvyn6O8mOpcw9m+FLxrTRVlXVwdvY8vW1R9fY9X+mysW
SRAtDi4aRFu7cE+NS5xRoo5fIkB1fX1Jju3OynTnMUdb9+S0uK4DdWHFOKC3Abvh
KrmKPcBCYJpnzrYoK2+sk71TRu3aypRiwclnriXO9pAZkFqi6+y0GM+fdOt1thdt
WRvRvx7ZGzN7dxld1jrGWZ7Eh+5N/eh64JsAS5Qkn98w7WECGRtZFokmjvvUMChO
SMuqdPNWzf3KypgNCV+mf78c
=3CvL
-----END PGP SIGNATURE-----

--===============0923168611971377261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b5c766f505-d049ec5b0150.txt

f9db34d7bab086ae0d2b571533dc1a636456364c ext4: fix cgroup writeback accounting with fs-layer encryption
b1dae81838f6003919b7d55a379c3aa327167134 xfrm: Allow transport-mode states with AF_UNSPEC selector
eb1d8d085f52e9fbbc93c85656495f3870ad35a1 drm/panfrost: Don't sync rpm suspension after mmu flushing
d9b7e75312759104600f5101c4f2d875b4d58b3e cifs: Move the in_send statistic to __smb_send_rqst()
aaf25cd49527cd136d029497be009fdb524ff01d drm/meson: fix 1px pink line on GXM when scaling video overlay
7bcb17db6e0018ab5f63c6f77f4731c2334bb3bd clk: HI655X: select REGMAP instead of depending on it
8e7230504fa913d127822eae419df9285714a28c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3cb2f35e18852dbe62465ad44dae797e7784f2a4 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
a40f13a3c41e13544f07716ffd6e01275af07bbd ALSA: hda - add Intel DG1 PCI and HDMI ids
95da535e58b0b22f33c701a0d703306fc66dafca ALSA: hda - controller is in GPU on the DG1
4140210567b120de1b7934b9242ce173dc09d387 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
442661c3461913d6f2488d300998946efc8f8a12 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
8340222a0b51f4c13dd93ec975dd27cc1bb42745 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
84e20907c89c9f68c705f26bc4cea9ecdd270ab0 netfilter: nft_redir: correct value of inet type `.maxattrs`
b4df1080017e334a4a1235d924b7d0cfba14b00c scsi: core: Fix a comment in function scsi_host_dev_release()
19b8f99884f7301993c29169588d2627d1a8ac2a scsi: core: Fix a procfs host directory removal regression
0004762f6d085c1c72e6d7a3d45a297cc8d072e9 tcp: tcp_make_synack() can be called from process context
0c19bf849e137d9d67abeafe1b484f65cfea2267 nfc: pn533: initialize struct pn533_out_arg properly
3a428f18072ac18e50b612f65f848f50f709b51e ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4364bf8dd2591aa78c22005eef4d12d9acff1ba6 i40e: Fix kernel crash during reboot when adapter is in recovery mode
da5dda51ec78352fb015e1af18ff74688cbf1a54 qed/qed_dev: guard against a possible division by zero
9dc471e2c11e5154af11ed7efce7425ec116b836 net: tunnels: annotate lockless accesses to dev->needed_headroom
0033227e3abd16e884ce94fa64907c32f1a83bf0 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
533deaa838abcd26ac124845b52eaa7a7f5e49d9 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
ab2eb2ac3e94dea69b8637a88ae225266aa02fb6 net: usb: smsc75xx: Limit packet length to skb->len
806b45fe61ad08f1f2da28869f57e7b0e5c224e9 nvmet: avoid potential UAF in nvmet_req_complete()
2b76321d14aac44a9332ded195d58415480f4941 block: sunvdc: add check for mdesc_grab() returning NULL
126e9052e3c7330bdba56772172c2583336a56e0 ipv4: Fix incorrect table ID in IOCTL path
ad5a3a4d4e286c8f477008df8ba0682b5bb66d96 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
e6d3c8551c21ab0a2441a19dec692a4c584e1301 net/iucv: Fix size of interrupt data
ae9f896c32ee85b8ef7e1387f3d880ef234c1e58 ethernet: sun: add check for the mdesc_grab()
f2e04b98d82aefb2606ec38ca5808ad87f609a36 hwmon: (adt7475) Display smoothing attributes in correct order
b36b423236d4c40b33a0e64e802e62d40692d502 hwmon: (adt7475) Fix masking of hysteresis registers
1c92c5feaeee4473b9696a444bf5742fb7ea3837 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d33c037f88b9c0c86a2f0ec2a3c7441f2a9d1010 hwmon: (ina3221) return prober error code
0a5d52f284f0762ae9b27d4537ec74fb429042a2 media: m5mols: fix off-by-one loop termination error
d23975cacc1fe62fd832a1878b198bb566cc36e7 mmc: atmel-mci: fix race between stop command and start of next command
7facf4f054250aa53c64529ea5a4e55a6c980ce0 jffs2: correct logic when creating a hole in jffs2_write_begin
28edc04fea228699c0d1544263ca7f1d3e6affa7 rust: arch/um: Disable FP/SIMD instruction to match x86
bbb475a107c0b378262e8d070ed9ae91064e40dd ext4: fail ext4_iget if special inode unallocated
7e8d335b1fd4b212885d04ef0fcbc83f914e46ce ext4: fix task hung in ext4_xattr_delete_inode
7a24cb05a4c339691af72b3e91adc829e505e779 drm/amdkfd: Fix an illegal memory access
524c063ed44590118579d6f35a3f0415666b7b8f sh: intc: Avoid spurious sizeof-pointer-div warning
291a5f2f002f785b909edab660f28be283d20c0f ext4: fix possible double unlock when moving a directory
cf7bff4abe3ed9f97cd22013ae1f1243443178a0 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
efb84868e78c0582d2bed979777065a73ec4f1b9 interconnect: fix mem leak when freeing nodes
895f2b6490b58eef4c1a045d5d19e9bc9f162166 tracing: Check field value in hist_field_name()
2be9c532bd91ab60654e7ce4a9fc4652ba1c27d0 tracing: Make tracepoint lockdep check actually test something
c2c6052bd0f0478e472a1951ac364e77f874fbad KVM: nVMX: add missing consistency checks for CR0 and CR4
60f9ad2c9c74493f5dfdadb00c2c03a644388ada ftrace: Fix invalid address access in lookup_rec() when index is 0
6eba4be073f28195876cdfa616ae83e68530b0dc fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
769957c1027ffc508b9ea9233e9923ead11020dc x86/mm: Fix use of uninitialized buffer in sme_enable()
8415d128de868c5dcbf1c665b6ecf3c6d01a2aa2 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
7c9b7f7a8184cb740794dea52f0989ec2593c7f0 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
577ad00fead7fc9669e47d4952188c06d5a2c1de drm/i915: Don't use stolen memory for ring buffers with LLC
d7eb6909ab6f953b4f9edcf31008039fbc89324b serial: 8250_em: Fix UART port type
f94074013c72ffc267fe2b7e960e285855930db4 s390/ipl: add missing intersection check to ipl_report handling
fc57528f7c89a9154fac9e256a3bbcb3144f5df7 PCI: Unify delay handling for reset and resume
8d35801d3f7ce84e3cb959f7a3a740ecb0fe98ad HID: core: Provide new max_buffer_size attribute to over-ride the default
33679b4391e2280e01dd84326163ca62d2bd254f HID: uhid: Over-ride the default maximum data buffer value with our own
d049ec5b0150b232618c0e30ebdf319bee625a8f Linux 5.4.238-rc1

--===============0923168611971377261==--
