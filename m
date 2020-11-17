Content-Type: multipart/mixed; boundary="===============7123600162170355180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:05:16 -0000
Message-Id: <160561471617.26609.15711508979822734171@gitolite.kernel.org>

--===============7123600162170355180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 3c35b64319c28b3aed6066c4776145e1c7f15dfa
    new: dc83df3f797ebd842035f7c6800bdf7ae8e66689
    log: revlist-3c35b64319c2-dc83df3f797e.txt

--===============7123600162170355180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605614765 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605614712-be9b6adec71b34ff6f3491e4bbce56dea0c7540b

3c35b64319c28b3aed6066c4776145e1c7f15dfa dc83df3f797ebd842035f7c6800bdf7ae8e66689 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zvK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C7YP/j0R7ZlMoTpee2Oo88fU
1mNNqwW1HCurpBVP8ZjC2BkBs1LBv8lr+CXbX16yQ3auNk901ssYVQhOxh7kJvlW
VGkszQ1yilAF7ky8tz7AP8IzZl5BJa2AboSZhxhbzUMXv82zqRpuSuTCBiByumyT
qmIxKWDMUjXEHCxUNcBsxuHCi1aOGMfCiH8aKZus6+Z9WH8Pk5pMVM06A1/TSPHj
CzillFMZYWZGtXEwAxp9yMKYzPghBNt+rpvnpSKeGj9PTOYjdKrdO8dqWyb640Zv
6qc4KlDTLbriWCPogDXABuRXrDE/HfqY+prYJpumTa0NR+Ts0EzOK9fm8xL4yYl0
sGhvAB5FJ98MC4d5hfwmNMU3eFNKEAbCmVIbkoUzY5gLxUloSxp7X4RZLWGrtEP+
APvUJ4OZPTOrfK1KfY/YwDz90dxCdZ8WzOOx7xZlCIH/ii0pr7yi7iZx3rP66IPd
U8xROEIuL/HGb1y6K0BSwx7cY+Wittedkpy0HZbcaQ1filfWrsylF7LAMiCgOTxR
NBS9kTX8epgy9s/M8DOdtkZkVgmqF8OZUwrvX30sVKXwMe2/4r1Qm6XSMzp+j6NE
TTF2bVbPEjhPZs8hc0j+gt/hS1LTaG7WZBgtonc8H40WW/bw9ibqG6r658oB8147
OghKp8K2KCuRv/oqduWdUuBQ
=9MOi
-----END PGP SIGNATURE-----

--===============7123600162170355180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c35b64319c2-dc83df3f797e.txt

6aaa1334fc30df8077c4956137aed41ba9f7c8ad ring-buffer: Fix recursion protection transitions between interrupt context
ce03592503e32d8c124adf9b8e30e937502914c1 gfs2: Wake up when sd_glock_disposal becomes zero
9a83a411d802a587a54378c21a9ec0b389909e0d mm: mempolicy: fix potential pte_unmap_unlock pte error
6ee2d2e2798a8e50a335b4d2892ecd412c143925 time: Prevent undefined behaviour in timespec64_to_ns()
5a412d3f574c8edf7c4a3c073088496fb685ee51 btrfs: reschedule when cloning lots of extents
c5d2ee28251d8e09768e740809d2ab85691a335f net: xfrm: fix a race condition during allocing spi
5731ccd679f2f3fc4ec581bc15d8bb5e77982fce perf tools: Add missing swap for ino_generation
0052f6337aaea7109314a0b9d63b99f3daa54b07 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7174e4c234e6a555099e993c569b660537bdfa1e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7ee4b2c38a35a43865626ea70cff49a07ecf43d5 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
59347de458cfd6b97882bce775314da2b3789e6f can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
fe77729973f162cfe219a3a714e8c09bac4bbffa can: peak_usb: add range checking in decode operations
4f7b131568eb1cd6a8d22f96b46fbaee92fa2a62 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d2de0c8cf12f822173137831b61b62c70cea3ab2 Btrfs: fix missing error return if writeback for extent buffer never started
0c25f57de6c6b33174da805aa0d111dbe82b6972 pinctrl: devicetree: Avoid taking direct reference to device name string
c7862baa86e74287546588237fea6faf12a6271d i40e: Wrong truncation from u16 to u8
647280a8c086b3e225eaf22d6e89b707ff1aa585 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
c239783a920d33435e68bb8125ea96f9fea2c3f8 geneve: add transport ports in route lookup for geneve
361770d393ddbbcc650d657fbc50999995db5c6c ath9k_htc: Use appropriate rs_datalen type
7844e8aff607af0a20ff9b534fe88c37a7f57beb usb: gadget: goku_udc: fix potential crashes in probe
8de30877edea893e3ab5e3233f27cb10608658cb gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
5dacd0d2fe37812f1da3325314af22481c0e7cf7 gfs2: check for live vs. read-only file system in gfs2_fitrim
e80ef827d7323dcca724b8dc9871633397c5553f drm/amdgpu: perform srbm soft reset always on SDMA resume
e3c1571803e074b9a2e3f3497c220128c34b663a mac80211: fix use of skb payload instead of header
5abb47f09d33293127e9dd78c86a5787777e5f56 mac80211: always wind down STA state
369c3cf77820daf20286b0233f077b4f48be8026 cfg80211: regulatory: Fix inconsistent format argument
f0c7db4cbf27301cf725838245fd6f169d79ca8b iommu/amd: Increase interrupt remapping table limit to 512 entries
f2fed42aa2ad0e74fc369e17758da4976e60b483 xfs: fix a missing unlock on error in xfs_fs_map_blocks
59971a36356c3c096945d743c44c0fe1fcfa528a of/address: Fix of_node memory leak in of_dma_is_coherent
993c5256c7dca72917bd2f408a64e9f544e4327c cosa: Add missing kfree in error path of cosa_write
ebe5489c306072ebe4ac9c94365108b3ccdbecc1 perf: Fix get_recursion_context()
3b39c91625e312d0407b4942b877ce1c2ddd5126 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f3cffdb4809807c4963cf0fa6d1e5d52842c9149 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
76987afca87153007f565d73b429205155e31fa2 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
65b54975822a0232deca931c8b09bb68faba4617 mei: protect mei_cl_mtu from null dereference
2a1ceff3963e37737ed2a167bfeede8b113ae730 ocfs2: initialize ip_next_orphan
a2af13b36581e6aeeea3a9414b158240fabdc5a2 don't dump the threads that had been already exiting when zapped.
f5c52ff39760a77baf74fc1753ace4c7ffffd5fc drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
06caa65be3c413c0bcb3578e99fb7317de306bb0 pinctrl: amd: use higher precision for 512 RtcClk
2afada3f56c07e4c9caa269e80116e947f635a24 pinctrl: amd: fix incorrect way to disable debounce filter
28f7622af4be8f78e294fc93ac025f70eeaf3639 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
0f7b14a88a647a599dbc117b54b0f1fad9b2fd20 IPv6: Set SIT tunnel hard_header_len to zero
df2843f28ce26d5149a486516c5ce7bf0d6bf17c net/af_iucv: fix null pointer dereference on shutdown
059ba8e2c098540c2130c2d0c4ebec4959c1bf23 net/x25: Fix null-ptr-deref in x25_connect
a010ffb7098073f057d607cd2c0f4715de6e1752 net: Update window_clamp if SOCK_RCVBUF is set
1f61a41dbb64ffaf30b8effb20462d9c3d4e1533 random32: make prandom_u32() output unpredictable
82f7d370673352ba3a7fca9ca219cacdb0a2bc47 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
d1725ed4642844a168cff270ead9577b7f87dc5f xen/events: avoid removing an event channel while handling it
cf24361c2d5e20d46273788861a7c21825710233 xen/events: add a proper barrier to 2-level uevent unmasking
0a1fc1eb71f73a374550a5c8a8da3ccc30dd46ce xen/events: fix race in evtchn_fifo_unmask()
034ac57bfa9b36da87fc5ec2b708a1fc5e10cd26 xen/events: add a new "late EOI" evtchn framework
73279a9ccf478359c88bafa0381504a35e338d59 xen/blkback: use lateeoi irq binding
f8cb32357cfcf76c92397c7b374ab73d7817572d xen/netback: use lateeoi irq binding
b7585c988319f992d795799da2765b3665c4f52a xen/scsiback: use lateeoi irq binding
900177747af37c1bc863f4bf5c96509a39bd40eb xen/pciback: use lateeoi irq binding
796906732453e2603124b93e03da9007cc381a8f xen/events: switch user event channels to lateeoi model
4b550bfeae3376916fed0976a566626970d41328 xen/events: use a common cpu hotplug hook for event channels
e9d9855490e2fbc3bfd92b3df06e41a1363d3961 xen/events: defer eoi in case of excessive number of events
a17f316a52e0fa6a0eaef442efd4f70353b39db5 xen/events: block rogue events for some time
c4970b8d5cd5a03b32fd407ccc0ecef31561cac6 perf/core: Fix race in the perf_mmap_close() function
824879de91a9f6f0fcf39d901463740f366208ac Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
e06d83c338547eda6fb2472c6d0d949e6c9f2e2a reboot: fix overflow parsing reboot cpu number
6092e0f0ed268bd9fb6d4b36d20b47c25f1ba59f ext4: fix leaking sysfs kobject after failed mount
dc83df3f797ebd842035f7c6800bdf7ae8e66689 Linux 4.4.244-rc1

--===============7123600162170355180==--
