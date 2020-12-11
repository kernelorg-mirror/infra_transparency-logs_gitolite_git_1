Content-Type: multipart/mixed; boundary="===============8219981144993441784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Dec 2020 12:21:49 -0000
Message-Id: <160768930980.15545.14478855362930000792@gitolite.kernel.org>

--===============8219981144993441784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 90daeb0fbf6497334e3ad3098b0a1c72f44d8716
    new: 991a0920e1acc1244b81c4308407e6ac0c8e8bd9
    log: revlist-90daeb0fbf64-991a0920e1ac.txt

--===============8219981144993441784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607689382 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607689303-fe0ca5851f920427ec16499e8896ca712335e45a

90daeb0fbf6497334e3ad3098b0a1c72f44d8716 991a0920e1acc1244b81c4308407e6ac0c8e8bd9 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/TZKYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jnwP/AjvDOhy8Ie5C74tM8Kj
Ciz99bC5QccLdxgzALV1pKBLJskd+ey0lsDjUeHC1bcPeoHje7/5gE3/WRhbhV+V
UOnZzoq40u7wg+GWvvwH4P07QZbyjfvs97edvPvhhBfHWLIJ/MG2z3iJXNNeUnRb
zHjdMDuHfCH27bSysfK8YKexc4y36cUQKg2vh5r9tw7FiSNt7vIGaN9kodZyGy1X
tzqzvWsWa1jScvuGlHaSnq5OHH5opGLpLO9jW3hV/L9MGTywGAXPnBrlR/aUp1A6
9f7hU8kZUNXIxgpZ2Mi6IXgKzIIcHv2OM3vtTR+oQWqJZIQYMOlNPVo7sinZTY+M
Xhw2iHIs9E4BxAiML3JDdVA0+V0sZ+jrb6iHZRCQC4cR2FIMREebtpmlV8sZVLM/
YSN+WZcsb2QfoliAlPuVoWRyBTs9xAgBORnN67ITKhuptNaQS7nx/Z612LQiikKK
NfWnauBgcIjM+cTCM7sRADd5QYQAMVE9BaJjyoddITOn9SytOn/Iez9OoMJIsqBj
HXH3MfHb8DFp/2GooinFyUZqzeo6jMx6ByRxBGfdU7HOJHfxRu5hnSAWRgPRqNQU
Q46Qrkmnjb4U0tpaeJJZ+Akbp4eU1+3FYxyVXrbLv4b++xE+ned/sSkisO0u4gxi
OLFADfWagj9dGTaMiFaVoCtd
=bBTU
-----END PGP SIGNATURE-----

--===============8219981144993441784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90daeb0fbf64-991a0920e1ac.txt

1407da34fe434da473bed205c80ea50480712af8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9c6ceecfcf6d445f4d17afa9519a6d051e070685 USB: serial: kl5kusb105: fix memleak on open
5c80adb06ce9defea2c4bccd7446a17971cb1d7d USB: serial: ch341: add new Product ID for CH341A
3e1196c0a5f6797d3e5d68e123c9de2307423465 USB: serial: ch341: sort device-id entries
80765816027c684031c69b6a11393c05c4e4c4ea USB: serial: option: add Fibocom NL668 variants
3a02b029501b4b8d8ef5d69ead99983da90fbb69 USB: serial: option: add support for Thales Cinterion EXS82
1c07c7f0d913ee99b3cfa94bea33f353d4508d57 USB: serial: option: fix Quectel BG96 matching
4203f474d4c3e93b3c2462e4f7954cf6e4832074 tty: Fix ->pgrp locking in tiocspgrp()
730649666353d495cfa8eade6e7f57936d0466af tty: Fix ->session locking
9920472eaa7c652c7abcad4911fa83b6ae5a4955 speakup: Reject setting the speakup line discipline outside of speakup
a5e4d94b74f93b66252798ca08f6fdb0a4240268 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
e3d9419b8f98f16014e86f80dc757d19c476dcac ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
e8edaac826ba958856f9d4838302cdd755a14011 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
28a77b5db771148a9f403e9a8332474eaca816e9 ALSA: hda/realtek - Add new codec supported for ALC897
3bdd3fbe7b57864696b7e79ba6ec6bcaff14d2c0 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
3555ab3552621852d89707b0f9cab7c5c27f8786 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
fd3a46f25bb4ffc1f80fe1925a031a82982aeb14 ring-buffer: Update write stamp with the correct ts
68e17e0b384c1cf6355591fcc2d1be003fc31a86 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
5b158d047fe6b7f3ccca36fc077ea653da527dca ring-buffer: Always check to put back before stamp when crossing pages
009b4bd377a92c32ef76223a15727037af3ded9c ftrace: Fix updating FTRACE_FL_TRAMP
cd6bd84b19ac9d9cfd3c48eb8425f1dfabbb607a ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
60729f2188ec6df45461451a4cf5a109d2cc1173 cifs: allow syscalls to be restarted in __smb_send_rqst()
08a257a3ff0c3947b5d8de06588a148d2ec2bcc2 cifs: fix potential use-after-free in cifs_echo_request()
21ba03ff5aee160f66f7a595c2e99e4f23a20243 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
7ab2621b2ff6766ece20140aeb1da13175107e0a cifs: add NULL check for ses->tcon_ipc
8a208228d2796abb1c38d7cecb7fd485107d751d gfs2: Upgrade shared glocks for atime updates
651b1f3cee421367ca3827cdf50d364cbb10bad0 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
f3f39e9137072f6bf539437add7364f7615a772e s390/pci: fix CPU address in MSI for directed IRQ
12b2af654bac6ee44c751ee4fcb28cfd78e22ccb i2c: imx: Fix reset of I2SR_IAL flag
e385ea09b2e801cef1509e06bc691597aac80a99 i2c: imx: Check for I2SR_IAL after every byte
da4d792e74cecbee9c2e6f1a2db3dfd6849f6d45 i2c: imx: Don't generate STOP condition if arbitration has been lost
f05f0db4db8bec05f4fa09d97870774f837ee9fe tracing: Fix userstacktrace option for instances
44de69467e37a94f574ce9025b490f164a1fb4f0 thunderbolt: Fix use-after-free in remove_unplugged_switch()
4560a448cb414b9f757c4900810d9c60d9f80cca drm/omap: sdi: fix bridge enable/disable
e2731a93ad16204e890f52c6a773b526550e097a drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
c725702528bb3627ff1f3c44b10d4c79cbfa1d9b drm/amdgpu/vcn3.0: remove old DPG workaround
32340631263cee18f6ae4a05eb6970542359e21a drm/i915/gt: Retain default context state across shrinking
4cbaf4a8d36ac82985b68b47fcdb56a294901941 drm/i915/gt: Limit frequency drop to RPe on parking
1a587d49dccbb72e77a59ff0d25a41f4d5c8c63e drm/i915/gt: Program mocs:63 for cache eviction on gen9
baaa49f71e26b82ca8752d63ab274a790b90de47 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
c0d09be5a87f7b8662094be764d42da0d3f5876b scsi: mpt3sas: Fix ioctl timeout
56306143ef9a4d07f92511a5ac81bbbc8b5c1cae io_uring: fix recvmsg setup with compat buf-select
1b86b92f62480ef244bcb5a40f7a5c7e1021c549 dm writecache: advance the number of arguments when reporting max_age
05b9eff050a5d12efa932ca2d7782abe866f8386 dm writecache: fix the maximum number of arguments
64316364fdaa5a447340ffe6f39b861826f8412e powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
b732e2c47f5925538917a34aff5ca7d120100a68 genirq/irqdomain: Add an irq_create_mapping_affinity() function
732630a290d2c0f20c9c117d1b60fd2fade3b7b7 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
5f0612de7662fdd25f8de546b95e567ecceba175 dm: fix bug with RCU locking in dm_blk_report_zones
8f602268285452217da920fffc7040d7cf274181 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
422e24487fceacc9cd961c39f93e74bbfd6dce05 dm: remove invalid sparse __acquires and __releases annotations
5655e4c9c96aaa469cdcc0747cbcc11bc78d339d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
4140456090f833dfc663ff08e92211f46b4c2c1a coredump: fix core_pattern parse error
c07e0a85d52076a485e3ee6e485db3f1863dfd5b mm: list_lru: set shrinker map bit when child nr_items is not zero
406572286ff504147e902f937db325873a3b3fa2 mm/swapfile: do not sleep with a spin lock held
e3861ec49e9e0627fc8b82f2fc3dfa16912e768f hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
1ad9dd490a014372287cfd40abc73423654e2a81 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
bc765e0f7c25464e64b62c241c774d88528565c6 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
67dc2e5d2ec59da26581b27bacecc02db7b40858 mm: memcg/slab: fix obj_cgroup_charge() return value handling
bc6ca732f4a4dce79abd0fdeb81fc5c20e01fd0a lib/syscall: fix syscall registers retrieval on 32-bit platforms
1b1e68927e09bad4a29624e494fd7a73c1b7719b can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cecb2b21c1de948505ef1119499d37e20cb990df gfs2: check for empty rgrp tree in gfs2_ri_update
844fb0454edb19b61a77284f54399cadf264adc8 netfilter: ipset: prevent uninit-value in hash_ip6_add
1716c9bd567bc6cdb3d18be78f36941a306b708d tipc: fix a deadlock when flushing scheduled work
17c8d31778f52f98d648fcfef685df0b6115dd4f ASoC: wm_adsp: fix error return code in wm_adsp_load()
c0c5b2ebdf28fc91952ad70e60e15ce83278139e gfs2: Fix deadlock dumping resource group glocks
312d5fc71f1b49862457ec3049a1f357d53771ad gfs2: Don't freeze the file system during unmount
50b2164c66b67c32a4a8a38c7511aa76f73adbc7 rtw88: debug: Fix uninitialized memory in debugfs code
97783a290bf97374c5c542cb105bd0e064612cce i2c: qcom: Fix IRQ error misassignement
b85ca7d11c61e81a644d3658a86c79e0cec6c6a7 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
0654a224a9d82d62d2a51740eacc1a986570c810 dm writecache: remove BUG() and fail gracefully instead
ec62f9cdf6d428b56b1964a5d90ee9b61492b6f5 Input: i8042 - fix error return code in i8042_setup_aux()
182099ac9e83d7218ca373d72e263f62d2a51b76 netfilter: nf_tables: avoid false-postive lockdep splat
10208757f7bac16b55b0eaf3b6908482eefc87cb netfilter: nftables_offload: set address type in control dissector
5c2b4b4f9fa5b765b927e361e3d310bcb5773015 netfilter: nftables_offload: build mask based from the matching bytes
e7a9b51b7e1fc8ca42856d1ecbba76165d29f55f x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
f03bcb61241789022e1e4c43b03a090a3429b170 Revert "geneve: pull IP header before ECN decapsulation"
0f8ad899df8c159d0ac293eb7aafeea3a536bd3a bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
991a0920e1acc1244b81c4308407e6ac0c8e8bd9 Linux 5.9.14

--===============8219981144993441784==--
