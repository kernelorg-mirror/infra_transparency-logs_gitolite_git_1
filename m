Content-Type: multipart/mixed; boundary="===============6224332809171539810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Mar 2023 08:06:52 -0000
Message-Id: <167938601250.15284.1151381328712174600@gitolite.kernel.org>

--===============6224332809171539810==
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
    old: 1f8869b1deb887d66df4ca79b9e905f21ddfe1e0
    new: dc3bb2fad2c079a9417e255cefcd5209477dbc13
    log: revlist-1f8869b1deb8-dc3bb2fad2c0.txt

--===============6224332809171539810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679386010 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679386009-298b769c0db0809c4d05cd310e787256165fca2d

1f8869b1deb887d66df4ca79b9e905f21ddfe1e0 dc3bb2fad2c079a9417e255cefcd5209477dbc13 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQZZZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4doP/3ch0mKB1r7mURpK3CgG
3j0ps6Nz0U1yZBpfaFb7wvJBjd6eMICGhW8oQkobeLvtBXxOVVfttQmaoGuZk4b9
2lbaS2csssr/+G7hAxqq+xfoJ8gF7+2/89n3iS5XAAFJ2L/5yEaMdkwp0zT0/1Xz
ADsXut8l5kLAxcipYSb9TOd6u6TtsH+hDSzY2Rt9+U4bKubEGdIL6OgZjyNH6H8u
NO6FlUcKfORxDRhBk8EgxOH1Q+rRGNQrwOtve3Cruk4/p6lnVSVIDPtq/62IeOmk
uHFo69nhR1uOB2JOz4TTyCnPylfH8l20O9MR+RtrxXlZudhsNUTryD257ZaMVRtZ
QlA4Poq3aDyRU23eOk1YK8Hn/appOdS2ZaKHHkIywHwjLwEErEqaKIQZ5tYlpz+D
7UtU27bHvXTv/5DZ36VxIYlD7iEySZNs0BXVcVHIjPaJuWyeB8GfIBKxf7aTr70f
N3VF8799jbG0KofQbviY/dM4Zfgps8ObrIzEQ3lW0scUSidRZoC/rB5SoZqEhV/F
HnkR9SpwsTvufj0IqA18m5q3NYIDTOm8/jp8metp5mNy6oVbbIYEmyW1qeMD/7it
riiknvNSTRPxYC6BJVBAXmup2aZ/5/Trv19ELyEIBbcieS06vN7JLrqevItjJfHl
qH4DxMJrLMbFOu9+RhNv9dU4
=y9Rv
-----END PGP SIGNATURE-----

--===============6224332809171539810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8869b1deb8-dc3bb2fad2c0.txt

4cfef3f949b33eb0e2916a011bd2a5933f449f06 ext4: fix cgroup writeback accounting with fs-layer encryption
7d5c2faa8e941a082f2ed51cb924a04249ff7239 xfrm: Allow transport-mode states with AF_UNSPEC selector
a38116a379eeb5c36b7423285e4173136f10f88a drm/panfrost: Don't sync rpm suspension after mmu flushing
cb2805b8a84f4a0c32df6976f8e85870814a1b53 cifs: Move the in_send statistic to __smb_send_rqst()
51ac265f50b219d8a38c5ccd31ade6be4b5155ba drm/meson: fix 1px pink line on GXM when scaling video overlay
4659f92f06b10e288423eeb6b2c744255ab6d3ed clk: HI655X: select REGMAP instead of depending on it
3ce8e0e291b9079c5c7ae52f92a1fe7cd2adf725 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
98d5aa49940e01912549b7081d57cb3af83ca12a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
a6643c52f5ccba37841a0f095a2d1c3526b56b1c ALSA: hda - add Intel DG1 PCI and HDMI ids
fd87dcf431f9b2ba9098fc6e2c549fef5c47daa8 ALSA: hda - controller is in GPU on the DG1
394bacb543f31670579b22b857ae37b1b1639d99 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
b8df7d87bc18dfcbbed73066b57895006e15eb9c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
e831ebf84073405b86042a1f5ffff0963b927d47 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
afde3474a80d87eeedbf350ebe61216265b98717 netfilter: nft_redir: correct value of inet type `.maxattrs`
7f72b058c3eb22eeb56e50b431ca79d8ad2a9ea5 scsi: core: Fix a comment in function scsi_host_dev_release()
a38ee774f10ddf0411a0b6a7bd189f2c41de8db4 scsi: core: Fix a procfs host directory removal regression
41cd0fa892c67c1620b6a53b8ea143f863b591f7 tcp: tcp_make_synack() can be called from process context
f9c54852c9d0c2977864b162eb05fd1cecf409ef nfc: pn533: initialize struct pn533_out_arg properly
74c2428f133cd43a3bfa9b44fde2a5be4b35515f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
8426a708bdf4eb9ee170f3b79887313de875a517 i40e: Fix kernel crash during reboot when adapter is in recovery mode
6c1f21c90627eecc771fec1e3fe282843ddfd5ab qed/qed_dev: guard against a possible division by zero
aa40170382adfcb415de05308d728d97cecc34a8 net: tunnels: annotate lockless accesses to dev->needed_headroom
317f884886ae26f211a184e186c507bd1796fa2f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
16e69133d97f33f2944bce731ab027682f362f58 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
8a3ca079e4777ad69c0be8806585c49bc72ffad8 net: usb: smsc75xx: Limit packet length to skb->len
2e737729bd9900cbd2ccf9aa21c2d6dd4164ced7 nvmet: avoid potential UAF in nvmet_req_complete()
a219693d4d3770d224d4f0329dbd1b54b118b006 block: sunvdc: add check for mdesc_grab() returning NULL
d786b3aea3efac2fe0f6afd23ed582a3257a3cdf ipv4: Fix incorrect table ID in IOCTL path
25f4c5ecc988da8c81b5805aa12139e2e0862e0d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
c358846355f4b1331a2417d6a5b0e3ee3e19340c net/iucv: Fix size of interrupt data
d9825459f948bb88d26d70f45f11a30b07be93e8 ethernet: sun: add check for the mdesc_grab()
fbf7c2673fd98a2618d5b31f1ed336d62437f296 hwmon: (adt7475) Display smoothing attributes in correct order
b2cb0426c1ec45a2627a7b775c0efcfb1d97bd06 hwmon: (adt7475) Fix masking of hysteresis registers
3e9563fe1f5d1dc8390a567347bd3e0c19cbad27 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
031c54acb840c66415f9cc6d46f3f3e8784282f9 hwmon: (ina3221) return prober error code
ba3fc8d1ced3c16e3a202373daf15a4926793481 media: m5mols: fix off-by-one loop termination error
87df2b2f92e126fd9e1990031ed5e4a9b06bb987 mmc: atmel-mci: fix race between stop command and start of next command
edd033a3b0698d594638f9c427552f4fc2d8a566 jffs2: correct logic when creating a hole in jffs2_write_begin
d87614a1b84236109453ade1ec3e267cf38b17ba ext4: fail ext4_iget if special inode unallocated
27310a9c47bb44e6febad3a26134141bc3cea222 ext4: fix task hung in ext4_xattr_delete_inode
f83fce511139357a1076045494a9f11abe69c9e8 drm/amdkfd: Fix an illegal memory access
5ed2434aeeb30aec2596edf16b738c51fe5223c1 sh: intc: Avoid spurious sizeof-pointer-div warning
c0c2ce0465014a5da88f001fbd569502423dbacc ext4: fix possible double unlock when moving a directory
452c95425fb3d2f04ffea4f7c61ffbedc2a69f7f tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
d4ddcce79d489204d975c88ad4ebbf63f7248576 interconnect: fix mem leak when freeing nodes
5483d60acd4da08f828ca63d46c448112d79b702 tracing: Check field value in hist_field_name()
bdb9b80509c7d196dffcdf715be8e44168272d8f tracing: Make tracepoint lockdep check actually test something
1a25c6a1345af9798e91797772d80f865b3f97c5 KVM: nVMX: add missing consistency checks for CR0 and CR4
ddb43d0e9af1a61ed47c1803823d0ba5b73e9050 ftrace: Fix invalid address access in lookup_rec() when index is 0
65f257730f910716d8428daf387de47499147e92 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f17aaf55896bab482c5a33a43a3165b520396ba9 x86/mm: Fix use of uninitialized buffer in sme_enable()
7093f66dcf558a1979da6d47d745f9ac81434770 drm/i915: Don't use stolen memory for ring buffers with LLC
5650029a6abdb1b8e8124b2b7ee57da694d972e6 serial: 8250_em: Fix UART port type
25d30128fd930b00d4d2714cd73f61cb1f1ce72a s390/ipl: add missing intersection check to ipl_report handling
cb1398e0b234d34e26c745f916a01638211679ba PCI: Unify delay handling for reset and resume
c695b070fd25e0bc70a203c0c46ae5b3483cc6d8 HID: core: Provide new max_buffer_size attribute to over-ride the default
9e4d5d15b54ab3def81649556f0a889bff439bb0 HID: uhid: Over-ride the default maximum data buffer value with our own
dc3bb2fad2c079a9417e255cefcd5209477dbc13 Linux 5.4.238-rc2

--===============6224332809171539810==--
