Content-Type: multipart/mixed; boundary="===============7479449680243343609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 14:24:59 -0000
Message-Id: <160761029967.15956.9814188971676686099@gitolite.kernel.org>

--===============7479449680243343609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: a5daee898265fcd999227e1803f5126e91b21f8b
    new: 38229f3a51d1ca5c0f0bd1a0987df44c32bd63e4
    log: revlist-a5daee898265-38229f3a51d1.txt

--===============7479449680243343609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607610374 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607610295-bb1ede1b8b1d0bb43a3e764ac0f8d22d8d5bc952

a5daee898265fcd999227e1803f5126e91b21f8b 38229f3a51d1ca5c0f0bd1a0987df44c32bd63e4 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SMAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6d8P/irMlvwOox1jzhe2dHrx
HtRLE/RxEEQIx1EYcV9/iLiApMFMtbfquIPaU2PXg52UW/b8rnPheaecfIW0v5+8
k8kfWqP3Aio2RigDcL/XVx8EeNEQ9oNgc1gRKUNJ+9y5bwHdEwnonPQQldGiNHIL
rIqnvy2j7k5wSd5pVpI1bzLIYMbmgFkN3zoy6nSW/o1k8D0iw9QJu4umsvaCNlvk
OOoyUp9tIZm6/NMSCLxJ77a1LiQNyPz/7rkxUkXnFjGEqaj3Oj+xn1CHPhXRLiy2
4izilKtbJlq4DE8KEvpDTSDNUI93+yU8RZnj4Pb+Drz0woaaxbXpi7ZuCirMsbAG
VT7uOBx8zjqbnm9NNCVe6BUEkPjUhBEf8S972JVQe9lgWfqzYDsykoXy9ZBEnRFX
FeSW7gwU/PA/klt6SvhnE53CsnCSagVLOaG/vzi/7lk0gn1AB+l+3v9CbiNyKrtH
B+QbAH2XWHQopzCqKZinwHSczailPXAbjLg5AG1Es+9/t6HJW+VKiZZb1wzf/IbC
w+GbWdK4O8IKy+3Yq5kanO/0wb//x7wA1kTMIk055+Q2aO2JEquK/7QXNkSaAzY8
DD8723QeG70k3qHqMA57U8N6KgXBFgsHItEuFeUyChQ5Gu7YfT0DQb2yQcxiAcdf
y0PeGZaLvk5qxmvpOE5dP48D
=Txxu
-----END PGP SIGNATURE-----

--===============7479449680243343609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5daee898265-38229f3a51d1.txt

563039e6f8fc5743bd190036f36f93ef08dc1320 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6a1d773c2a1fa190f2767d990924c729f4484bb0 USB: serial: kl5kusb105: fix memleak on open
4455b7abfbbe230a06fd807b7bd00f99b0fd710b USB: serial: ch341: add new Product ID for CH341A
7cc6bc9ce16e8361fc91d35ec79d9b6ad490d983 USB: serial: ch341: sort device-id entries
3b43506998cb737700a554e05486cbce2d5119bc USB: serial: option: add Fibocom NL668 variants
61a476e41cc18d01ad3b0f25a6b96d37e623b0d2 USB: serial: option: add support for Thales Cinterion EXS82
dadf37727bea1e55acf4b3d0c0f81b1c39cc1912 USB: serial: option: fix Quectel BG96 matching
5e127f181c2ca400017414afe6e1ee165807ef6a tty: Fix ->pgrp locking in tiocspgrp()
8bb3730fbc1d4c9e1acb259c860172c5b8bdd54e tty: Fix ->session locking
ac82d3061da5e67d7c76a1e78d0f159ce01bdffd speakup: Reject setting the speakup line discipline outside of speakup
b26820483b5a673755d4dad577ae96d9b5cb65ed ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
c7add9fea4499d5187963507600e418a036eddca ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
fbbecda393bbdd6b6127d27188c521247ef71be4 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
339e11fc48f2330b3be5e3fc9a0b0a9df751cee2 ALSA: hda/realtek - Add new codec supported for ALC897
c2221f94442c5fdbc249bca9f48e13ade5662208 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
ad82470670b67824b018233c441398fa13e47549 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
94a13315fe73871a1273858e2e67d0c149ef4753 ring-buffer: Update write stamp with the correct ts
27bb6ecd734f3b99d3fc109dac12e751bb72f370 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
8b541ab5b663e851cd29bd62d1937d6010ae5a51 ring-buffer: Always check to put back before stamp when crossing pages
f6323865cc676dd3bb837a020051ec26f5e41f39 ftrace: Fix updating FTRACE_FL_TRAMP
6fb02bbe1bf6abf51201bda1e808e466325cd440 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
c24bf91cc99519f30074566a9ffa2bb2c4407b17 cifs: allow syscalls to be restarted in __smb_send_rqst()
e960e89ae787f74ce0d093a6054dc5b9235b436d cifs: fix potential use-after-free in cifs_echo_request()
a6fccd33b64dd1c64d251b14387cb89b18fa6818 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
0dc31dd58418fba31e311e5a60293517c2436765 cifs: add NULL check for ses->tcon_ipc
b45be212f01a9dc8ada040d71611d308d9fc8b25 gfs2: Upgrade shared glocks for atime updates
6db7cd5faa96c0d387972e9a89afb369efdc2048 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
85ee6efa22a93a2cdcab648a1010bc3a840eaf80 s390/pci: fix CPU address in MSI for directed IRQ
9dc6d6b9c07174f621f6b9c1bc649e28b8b8806b i2c: imx: Fix reset of I2SR_IAL flag
9d693e2908bac54dc91c4bb8aa887582462e0997 i2c: imx: Check for I2SR_IAL after every byte
a9ee264180cba574d21c14f0f5a5b0dd14e60ff3 i2c: imx: Don't generate STOP condition if arbitration has been lost
23b8ffe3afda57ee44606a31e4c874c95a96b242 tracing: Fix userstacktrace option for instances
15f5da99f8baa017436556c7ccd65ab9dac95897 thunderbolt: Fix use-after-free in remove_unplugged_switch()
7c02456e1b5ba04a8c7e17ac63a3e24864ca7de3 drm/omap: sdi: fix bridge enable/disable
9115fb3fa2451079b451d38b2d74ebcba1b49543 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
786a53cd37fa13dde0806a4093f5d3a7a355fa6a drm/amdgpu/vcn3.0: remove old DPG workaround
d348caef506ef61661ec49261db19e07a7591478 drm/i915/gt: Retain default context state across shrinking
c6f829ac96cce3b916aeede1dc2d36a2bfc6b802 drm/i915/gt: Limit frequency drop to RPe on parking
6b10db35f1143f02d16c41f59ef7e715431405f9 drm/i915/gt: Program mocs:63 for cache eviction on gen9
2b4c5dc2bcb00abe751ac899300e2a8590264bbb KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
f432d1552c7f2dd6e560a69be0840bb6f2be64f3 scsi: mpt3sas: Fix ioctl timeout
420cd1aa507a0b6f960d89078f76ff5d64eac2bc io_uring: fix recvmsg setup with compat buf-select
eba08bfb3106105bbeb4d311fd25802f6402dad8 dm writecache: advance the number of arguments when reporting max_age
231fee6ddab849cd0d6e0827fce95f15da2acba3 dm writecache: fix the maximum number of arguments
ed5d67c76aa51027bf540c3acc3364c998e2f64b powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
7884c072a55e950f86a9b32bb12f9d84ea59a79c genirq/irqdomain: Add an irq_create_mapping_affinity() function
5241a607ee013db5d9f0a76aa93530f80192bacb powerpc/pseries: Pass MSI affinity to irq_create_mapping()
43a51d824da2d5958eca7b5e77c6765b1d42c95f dm: fix bug with RCU locking in dm_blk_report_zones
75d195322e787eb1d0cac308ff7fd04d40d29ccd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
9978f79a2f9e417f74df371c1aa0bc89ed7fbac1 dm: remove invalid sparse __acquires and __releases annotations
3e4273f7dd660f2fe541ee86eeba0fd5a11d89d4 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
09d548c397bdb55f20aec050d1e561ebb780ab6f coredump: fix core_pattern parse error
204fed36599ba1e2421236ef7340045848e84c69 mm: list_lru: set shrinker map bit when child nr_items is not zero
e5352e75faba696ce65f677c77888a7c4bd27a46 mm/swapfile: do not sleep with a spin lock held
7738fd8bfe359d108b65157239a16cb1e15cebf9 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
78bb0f77c15350fd9c7903a7c862f14509a23642 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2e16515da562f50b5e4f51704e7b4f592673dc41 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
b13087b6ab43a65c043e5e6060ffaa82d1c9a246 mm: memcg/slab: fix obj_cgroup_charge() return value handling
fabfb64191f5e360f0e908e28ce27711dfe14cd3 lib/syscall: fix syscall registers retrieval on 32-bit platforms
6220e00ada0026a7bbf6f6ab35627543170146c4 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
216c42cc63832085ff83faf1e0e122fc2d8712e7 gfs2: check for empty rgrp tree in gfs2_ri_update
f0d8cf7adab74c4b258b02f8b46d3ba7729d8277 netfilter: ipset: prevent uninit-value in hash_ip6_add
1124150191e62eb12efad194c7b9a38a63c4f2d4 tipc: fix a deadlock when flushing scheduled work
911c11ec6efadfc76774fb0209c125386a835a7c ASoC: wm_adsp: fix error return code in wm_adsp_load()
367e249344ecfb1556d880097a0758052694e6df gfs2: Fix deadlock dumping resource group glocks
d94542481e38396ed132582e35da78b04b16c572 gfs2: Don't freeze the file system during unmount
86f36408cb851fba768372726141039bc15882e4 rtw88: debug: Fix uninitialized memory in debugfs code
5551045d97037d6f9358a5c5d61ee416f49670d9 i2c: qcom: Fix IRQ error misassignement
165b09510243b6ffe665dab5b41ed01f33d2455c i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
fbf2176d72eebb9c6eead6c8c7dc7295b1e0b7b8 dm writecache: remove BUG() and fail gracefully instead
6dbc9b34a7ffba8fd6ff507c96774d8357705b07 Input: i8042 - fix error return code in i8042_setup_aux()
9550134b3f8b04978abfe5c868b5de513889d3a2 netfilter: nf_tables: avoid false-postive lockdep splat
c67005bea46dc3ff09786d4d7e24f56d95a5f8c6 netfilter: nftables_offload: set address type in control dissector
f4690de1ed61c1b374184956866802ba3d266d96 netfilter: nftables_offload: build mask based from the matching bytes
752029f4a869e14906d258de300eaffdf29cebc4 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
38229f3a51d1ca5c0f0bd1a0987df44c32bd63e4 Linux 5.9.14-rc1

--===============7479449680243343609==--
