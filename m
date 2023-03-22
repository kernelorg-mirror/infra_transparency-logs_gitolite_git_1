Content-Type: multipart/mixed; boundary="===============2374143982945461131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Mar 2023 12:28:50 -0000
Message-Id: <167948813022.29832.4347421155255699181@gitolite.kernel.org>

--===============2374143982945461131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e4b5c766f50525d84754cfdf0e4edef1db9622c0
    new: 6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6
    log: revlist-e4b5c766f505-6849d8c4a61a.txt

--===============2374143982945461131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679488128 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679488127-6320fbaa744be4362c322a4be88a3647d1589cd1

e4b5c766f50525d84754cfdf0e4edef1db9622c0 6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQa9IAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zw0P/Rlep0OdVCVYocoohkBd
2f/u8Y1yZrqwyn/9p9niqS/EXQPRdN0p+R00QopuCcbM7oVjh0XKjHLvRKLDq7m6
1pK+lumAR1WFJOfOreS+FQ/zcgwTzMe8WAyWbBgdF14yVsBlGrBitEirTTtw/qeK
6pA8uN87J75q9f1uhBGPV51eSlXTNXSJTuok+PkolMy5YfPh0hN+NcepcZXvfZx5
n+Q64fzTvZS/FhMkmZKoKPzIB6APXoR+IzFaWB9KUL81iq8lfX3yBcD9WLUs92ZT
qXRTFDutE42IUTAd/LSH8jWMKNT4nsUIRXJSI1Is9n8zOy8i5lT4PCj5MrsDkjxk
xd+6WqZ5pKVYV4xNzkJ3gvr8grSFTG2AvUToNwsqqDMYwS7vF8CyKnoQevLhPBhV
pyY7MzhSwpJ0dx9kpWxkmnnvI6RE13aNXz5YNci/6QL0BB2QMoHQjAfFPBkK4JYQ
2pc2owy21kUI6vGwFW4InAeA9PW2UCu7QOTYwEeslWDsWpZ4scLamNrFNQC/e33j
n9fE3hoGDjWQ/HO27lrT8zeVG1IxSrmhyYZgb1vdJwiIVgypZQD2LL2glHDCzq09
qoJ1GEJ9ZCVLoo6mN1AfTcfMHTu/F3XSLSLGyvGn50YB+TraHLlkvwIovSALcCDG
TpK6CT3eKWZ1G2LyH2ywZ8kt
=DK0Q
-----END PGP SIGNATURE-----

--===============2374143982945461131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b5c766f505-6849d8c4a61a.txt

4008fb9ad4745ef418b58ef7811d9fc094773fe1 ext4: fix cgroup writeback accounting with fs-layer encryption
c9900d1d86f086c56d10268402b10bfb67b073dc xfrm: Allow transport-mode states with AF_UNSPEC selector
06c208002d0dd430cb2342aedb74ffcce5253e43 drm/panfrost: Don't sync rpm suspension after mmu flushing
d7e48aa17a811fd23adc69484d830e51d70a2ee5 cifs: Move the in_send statistic to __smb_send_rqst()
dac08e46f0ad53b500aa2c915c58bc790770d614 drm/meson: fix 1px pink line on GXM when scaling video overlay
9e45e45715764d18b0cd39fb5d228ff0832f1c04 clk: HI655X: select REGMAP instead of depending on it
b8849e31a0566a6b68a8ce96ee15c71d15581d3f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
090305c36185c0547e4441d4c08f1cf096b32134 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fc52e51c2c3032d98329921858b43370fc7e7fdd ALSA: hda - add Intel DG1 PCI and HDMI ids
9efbdc743dedc2c39be3bc4fd3655c5b986b7b38 ALSA: hda - controller is in GPU on the DG1
5bb9fcaadb8c670977a3ddcf4269253942cafe1d ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0b7057c52377731be109de9b8aec0a3d412bce08 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
90279211e96b7d6d0aa348dd0535acaea04a3a14 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0d59732f2a5ba91ebac70568291aef397fc853f1 netfilter: nft_redir: correct value of inet type `.maxattrs`
4b4f5e34f08bb58ce87c868438cc8377912151c2 scsi: core: Fix a comment in function scsi_host_dev_release()
88c3d3bb6469cea929ac68fd326bdcbefcdfdd83 scsi: core: Fix a procfs host directory removal regression
442aa78ed70188b21ccd8669738448702c0a3281 tcp: tcp_make_synack() can be called from process context
0f9c1f26d434c32520dfe33326b28c5954bc4299 nfc: pn533: initialize struct pn533_out_arg properly
f0216046aeb817230b79f93d0ecbf81f4431d9f0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6e18f66b704bd725196508c1db93bf7338cdc8de i40e: Fix kernel crash during reboot when adapter is in recovery mode
cba20ade78ef3602e9608c5b3a392d52540dad85 qed/qed_dev: guard against a possible division by zero
5aaab217c8f5387b9c5fff9e940d80f135e04366 net: tunnels: annotate lockless accesses to dev->needed_headroom
668de67d41107c14999a06ebe5af5699087bbf99 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b0c202a8dc63008205a5d546559736507a9aae66 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9fabdd79051a9fe51388df099aff6e4b660fedd2 net: usb: smsc75xx: Limit packet length to skb->len
04c394208831d5e0d5cfee46722eb0f033cd4083 nvmet: avoid potential UAF in nvmet_req_complete()
c4fcfbf80c3ca4ef7af52fa4f1be19a095c0075c block: sunvdc: add check for mdesc_grab() returning NULL
5c06bd3de134da8f0900a3953e0a3073200e1a80 ipv4: Fix incorrect table ID in IOCTL path
e0d07a3203c36d073af2177edfc6b070220a60cb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
71da5991b6438ad6da13ceb25465ee2760a1c52f net/iucv: Fix size of interrupt data
674fce59d61d46bd67c2e1270ef8b1e8564209af ethernet: sun: add check for the mdesc_grab()
0d3095e958f08f423c34b5db6de9617b9e0e9069 hwmon: (adt7475) Display smoothing attributes in correct order
13efd488d398d9858380fbb4df628c858464aae4 hwmon: (adt7475) Fix masking of hysteresis registers
26c176ce902861a45f8d699e057245ed7e0bcdf2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9eb394919c972245d0733e81875cec85339ca19c hwmon: (ina3221) return prober error code
75f6faae2de68edc479ae7ad0f276691343d6c66 media: m5mols: fix off-by-one loop termination error
00bfc67c65a1efbae1a6f4e792f6fe4922e44f4f mmc: atmel-mci: fix race between stop command and start of next command
ab519e29891d30ffcfd67c3aa96b96a3dba0565b jffs2: correct logic when creating a hole in jffs2_write_begin
20ba6f8a8073ec4f56194f455dc813e316b4abb1 ext4: fail ext4_iget if special inode unallocated
2c96c52aeaa6fd9163cfacdd98778b4a0398ef18 ext4: fix task hung in ext4_xattr_delete_inode
bbf5eada4334a96e3a204b2307ff5b14dc380b0b drm/amdkfd: Fix an illegal memory access
6a1bd14d5e34997d87879805430070a71bf54b53 sh: intc: Avoid spurious sizeof-pointer-div warning
c16cbd8233d6c58fc488545393e49b5d55729990 ext4: fix possible double unlock when moving a directory
325608ab60fa54c1413ac0264caa5f62113d926c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f1e3a20c60196c37a402c584d0c9de306ba988ce interconnect: fix mem leak when freeing nodes
780f69a2685b290a00cc4bcf388dd43c261a810c tracing: Check field value in hist_field_name()
6fe55dce9dd61c0d7a8424dc2706784183c8c91c tracing: Make tracepoint lockdep check actually test something
65e4c9a6d0c9a8c81ce75576869d46fff5d7964f KVM: nVMX: add missing consistency checks for CR0 and CR4
ac58b88ccbbb8e9fb83e137cee04a856b1ea6635 ftrace: Fix invalid address access in lookup_rec() when index is 0
a976ff743eb1d6897dcc4e53516fe2e1167aa804 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8d26a4fecce5675208d3c53bca71c8523c514692 x86/mm: Fix use of uninitialized buffer in sme_enable()
c5afb97d1b515668318d06a88dc843ffc24a3e6f drm/i915: Don't use stolen memory for ring buffers with LLC
3f5a833dca66512c0604fbec090611242e190e48 serial: 8250_em: Fix UART port type
d2130f37a4a009b9a24737a231e9dd2a6c66aafe s390/ipl: add missing intersection check to ipl_report handling
144019e813969ebac44467ccd937dd24bbc99200 PCI: Unify delay handling for reset and resume
b687ac70e66a1bad377864b30bf24c98017bac33 HID: core: Provide new max_buffer_size attribute to over-ride the default
eb7716a054a6ce96cd9264fbd246e92bc985af86 HID: uhid: Over-ride the default maximum data buffer value with our own
6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 Linux 5.4.238

--===============2374143982945461131==--
