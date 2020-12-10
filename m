Content-Type: multipart/mixed; boundary="===============5176422582354345727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 15:41:09 -0000
Message-Id: <160761486984.3613.12959679119028643864@gitolite.kernel.org>

--===============5176422582354345727==
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
    old: 38229f3a51d1ca5c0f0bd1a0987df44c32bd63e4
    new: 81beabff31a7c60d2065f5711ffda6d97776a728
    log: revlist-38229f3a51d1-81beabff31a7.txt

--===============5176422582354345727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607614944 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607614866-fb6931c4489481617cd286c11f883aeead8a171d

38229f3a51d1ca5c0f0bd1a0987df44c32bd63e4 81beabff31a7c60d2065f5711ffda6d97776a728 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SQeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dZsQALvk0eIJxUWxjIWQ+rCF
2QByYcBRMLZgdX8b5Ddy/Y9oMKZPkTrKabvIowr2kSsBYja1DkHhiIYay9lhRA6J
lhInjW9NO519vf6mOqrma9fLr8n4r9czuF9x+b8K1LLQr3zHfGilQGUCT31nK2nB
DPw3IoGFd6uoFCts07G6EZUSHFapee9qbTOUYYFAIv7JSBgCvTDYtYvadcbnP8j1
GxfqAg7TeXW1EUCwX8kxLZlifGik3DheaSQsHpjZnIp+LJWhcuThqqAemlDYalex
yp4MPNJah98XQ2NmGM+kWCcoSWoKSm0FDJ+PAh4WbLES18VZ0ZxqwaPnrmLL/xaZ
+iR4tVUTNx/Rbl9AKGSY7HCLsLs25hkoDdP3ryW0zYXcVVWwfQXe+5cLbPankSrf
fZzt4ngWBNzwXt2c28XYhdwEpNjSkSK3ca1kk/eqBdAhoJQHTgNs+FXriD+wZLv+
eO320RJJMWPfBev1G2JMM2GGTWZeAv/JKqBC8IO5zmoyQmH8AvXzXMYJrufa8yri
qfYZGNGxgSQ144bNFMvnRenF28T2rT5pzAxy61tml2IbL0nELH+zKVjbHW6nLOJn
27xafFcelTof8m3jQDXogE3UP2YffU8kpT37cV/qdfAU9Viz7xU5r19DFFlSTTLX
qj6X0NnePwgjXT7b3nZxkaro
=uq56
-----END PGP SIGNATURE-----

--===============5176422582354345727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38229f3a51d1-81beabff31a7.txt

3b32e9c65c3f8ff526aec103b6a2b438bb99078f usb: gadget: f_fs: Use local copy of descriptors for userspace copy
0031e522e6a5767fc92064d8a37d7a37f416621d USB: serial: kl5kusb105: fix memleak on open
d540c343e8185f42307a08bea23d8decd7271b2f USB: serial: ch341: add new Product ID for CH341A
2f7c8ba22c469bfb26550926f5d57d390f0d2639 USB: serial: ch341: sort device-id entries
587efd2ad40c3c0abad5bac847c181d6f3285a0b USB: serial: option: add Fibocom NL668 variants
c3a614e85fee4c3197127b9902f44ac93d930788 USB: serial: option: add support for Thales Cinterion EXS82
266b85025a51c990cf0ee5b8931908f0570d4c4b USB: serial: option: fix Quectel BG96 matching
53421f4f3c6ff693afe23d65a244eebadb783082 tty: Fix ->pgrp locking in tiocspgrp()
67d0b9194bb7defc16a453dd39d7d72f2f9d587d tty: Fix ->session locking
f043208d6f8f18cd48589a73ffdd19361345923f speakup: Reject setting the speakup line discipline outside of speakup
cd065d9278b0258068f4be268a8a3022b3c33ea1 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
0336271f40e5dc805992d94c996f0f7a8ab0e43a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
761ec773d432d08530cf7f54e4de02a64575d04b ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
33862a5d5d63f420b062f968cd2175b15f592309 ALSA: hda/realtek - Add new codec supported for ALC897
7c5a80df8056ae1bec04ce7ab929ed3f274f533c ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
034bcae8003925302e40966b40998809e3b2587f ALSA: hda/generic: Add option to enforce preferred_dacs pairs
0c83820df1fa6d8bfdb83a8c59afc61fca022ebb ring-buffer: Update write stamp with the correct ts
ea7231b5a9e9e74cd5155e6071d9a02bf0aadd49 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
d7d2397e72a4ebaa392c180b56e5b9d71bd2e764 ring-buffer: Always check to put back before stamp when crossing pages
8611aea85a7ca22c60d8a05565235eb169d31f6b ftrace: Fix updating FTRACE_FL_TRAMP
288ef7cd0424f97e1b7897c41019199d505caa48 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
e0820e3e70daf2215b1abe47b31fd7dabe150dd6 cifs: allow syscalls to be restarted in __smb_send_rqst()
3877fc3685527ebba32f3edcf7245d08b02f4157 cifs: fix potential use-after-free in cifs_echo_request()
d1a2e93e3789431f08d3df22855dcc9df8e37630 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
3079b5a16ac16917f6174d5cd3f48fc1eb06be2b cifs: add NULL check for ses->tcon_ipc
3e0e474bc76f90daad00d62c64265e4437c1732b gfs2: Upgrade shared glocks for atime updates
7ceb3de5f05cf075c31255788805b36fd39013d8 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
37fbe88b4b090bcde3f18318ccb829720bd3158d s390/pci: fix CPU address in MSI for directed IRQ
235ed3ce53cd4f4ece486022a3b390526c9cdda0 i2c: imx: Fix reset of I2SR_IAL flag
8e824281666483513d5322e7fb7cd649ac679d75 i2c: imx: Check for I2SR_IAL after every byte
c0edf5edf4760992bd4043c9c5152bef19c1b460 i2c: imx: Don't generate STOP condition if arbitration has been lost
ae97e0fb836cf68b4de73798020b3c77705caf94 tracing: Fix userstacktrace option for instances
0d48fb9f160bbcecb31c00c10b54e4fbebf62328 thunderbolt: Fix use-after-free in remove_unplugged_switch()
6d90eee8bc207195c73e74132ed2a85ecef50974 drm/omap: sdi: fix bridge enable/disable
9b2a27355132f663f9caae6011ab28de08a4f01d drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
e6c904fe7906cf8c33e5c79234a638df377d79ae drm/amdgpu/vcn3.0: remove old DPG workaround
97d742a1f6967149c7e253e7b10237c4a397d463 drm/i915/gt: Retain default context state across shrinking
98243dbd87343989dbafa1df5d2478c546ad2aac drm/i915/gt: Limit frequency drop to RPe on parking
2f773b202990182f904124cf966e42dc03ba7f6e drm/i915/gt: Program mocs:63 for cache eviction on gen9
5d40c77e7b97fd49b986455e129401472d6a1164 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
8d9bc033147240612178b4951cd0636f3581ecf5 scsi: mpt3sas: Fix ioctl timeout
927948f9aa79ba226fe42092004ed994ff1bd0cd io_uring: fix recvmsg setup with compat buf-select
2de238c3c4e4d1b5eb1fc31c390fe7016444166c dm writecache: advance the number of arguments when reporting max_age
0833e297cbacb216faad2d5e496b12ca20b02cd9 dm writecache: fix the maximum number of arguments
e7bee061846306145fe7352562532bcab3185134 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
d4392422f255278e498feca2710045a55dd2bbc8 genirq/irqdomain: Add an irq_create_mapping_affinity() function
46cec4acc4edafe422845aedbbf9db5f6f1fe15f powerpc/pseries: Pass MSI affinity to irq_create_mapping()
21ea61869ce710bcf3a8012ad2d4fdfcf9810903 dm: fix bug with RCU locking in dm_blk_report_zones
0e57558c0bb1239d77b9331aeb0a3f0c5b3c361c dm: fix double RCU unlock in dm_dax_zero_page_range() error path
0b52c11a5b5ef9fcadb5e7e8034afdb6cfb487cd dm: remove invalid sparse __acquires and __releases annotations
53ba44a3ead6892a7f0a724685b4367d6ee48052 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
ca9a022375b121c336706c336d95820d52ec756e coredump: fix core_pattern parse error
5f3e9d9ebd89305aec7c6bbc51f347e0af49a3a3 mm: list_lru: set shrinker map bit when child nr_items is not zero
eca1fe4c1f437fe10bad3964fca6c0a7245c727c mm/swapfile: do not sleep with a spin lock held
f4999fddf817b67c9d3031af14031dfe1fec824c hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
016eeee60294ad113bc547ed465e20e4a75ddd1c Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
229e6dff6ead1e622a57f39f516dfac44b0042b9 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a301d469d7c438da11085019bf8503a9e907f325 mm: memcg/slab: fix obj_cgroup_charge() return value handling
b81d72f361d9f7de7587ab92e305485ee008636b lib/syscall: fix syscall registers retrieval on 32-bit platforms
b847268fe9271de50bbcba75e36076f1001f995f can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
07f1ab4fbcdcabf305ebccbbe5acabd0934ff593 gfs2: check for empty rgrp tree in gfs2_ri_update
eeff0cd52df29f2fe55034a91c4c7fb1ab94c0c1 netfilter: ipset: prevent uninit-value in hash_ip6_add
251a8a1b56c5d16b46324d1a96e19d79e1d0f90f tipc: fix a deadlock when flushing scheduled work
0333df3f9198175a2aed54988ab90962ed76e2e4 ASoC: wm_adsp: fix error return code in wm_adsp_load()
6dbb0e32994633a269b78ece3f66fd4695af647e gfs2: Fix deadlock dumping resource group glocks
b02985f4d8b247e4eb65c4de5fa75e98a16d7c37 gfs2: Don't freeze the file system during unmount
32c512ee176163b85ecaaa8d80b0ec3f7b90416c rtw88: debug: Fix uninitialized memory in debugfs code
13f7826a30c6993ab4af3694d23e96ff2a86328c i2c: qcom: Fix IRQ error misassignement
de49593494ac526626c64193e0176f55e9463bcb i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
08cb6d7c4b9c577ccedd78fed91d077b9c94b5d4 dm writecache: remove BUG() and fail gracefully instead
c5105b5545cabd7c747e1ec1d64632ef5d7fdb4f Input: i8042 - fix error return code in i8042_setup_aux()
0789984270d57a9dfb0886ccae42c6d26cdc5de2 netfilter: nf_tables: avoid false-postive lockdep splat
c0bf8f37442ef0505385d01b525793ca101b0344 netfilter: nftables_offload: set address type in control dissector
5606667b3723d32f35f6ed3e5309ea8410483435 netfilter: nftables_offload: build mask based from the matching bytes
500839bb2bba0734da76b3128c20f9c6244a80eb x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
6a8dcca01148a830b1c1c992661be3b349c2cd3c Revert "geneve: pull IP header before ECN decapsulation"
81beabff31a7c60d2065f5711ffda6d97776a728 Linux 5.9.14-rc1

--===============5176422582354345727==--
