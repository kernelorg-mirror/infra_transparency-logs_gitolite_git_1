Content-Type: multipart/mixed; boundary="===============3953151828938449511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:30:10 -0000
Message-Id: <174239461039.1274802.9712034715933523990@gitolite.kernel.org>

--===============3953151828938449511==
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
    old: 08669f202d06507b16ef754d8e2889dcc6b9ccb5
    new: 0173ad99befe2d9fcb2fdb6b8dc805ae50627b1f
    log: revlist-08669f202d06-0173ad99befe.txt

--===============3953151828938449511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394560 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394608-67881ae078690d86552021d5dcec1ae964ca7412

08669f202d06507b16ef754d8e2889dcc6b9ccb5 0173ad99befe2d9fcb2fdb6b8dc805ae50627b1f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1MAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4QMP/1huTyyU7zZODvOGnved
rjO+cdtHPv+PG935NrD+3UKeR8mwwj5d5r03S3y5e+DHMw8fmbO0fabnlwHSfNzG
exFHyqLco8j8XJ0JyNrL0Gddfi8wAaj79CLMiRrDpgBXOi0dPIPpX8dDbuWbUrPS
c3v2k0e8PSxZWxRBbtJTfsAJqZ1+swHlZqyiW1os8nb9qU8qWHm4QvhtouwQx0kR
do+/QIpUgdAh3Wp9/J7vz8CJ/btNlybYGW+f5+GTD56BzI0BJNnbS6SCbHOgwTUF
MrWIIFIIamFyK/aOy4vUAHn11LdphUwbOHGl25aGYIfb4dNz8StMLcsBLbaVNiTT
uu06sb/ThQ8kGbdY2DosSViVApM/6+qnn2fYgGGtuzxQCygmKXT8ObyToNhQdoeX
4bRXltg727qZVbrg7lm9GhCYlTmk6KGge80vjyMzBrFhp982Njm+yvq9XBzJWEsL
RdS0Aj7pWpLzi4eW0CXcfvZQOQLND7rNKXKZxJBaWCe/utzvbJ/f+PmwTYE/og6b
75SrPMwbY1uqbCbHiBVDTWUk/3noOrUPi2+S1fgowy7rO1G5KuCZmfBHuabcxvu7
S9t0WSLc1JgJ/cWLj9xL12CwC4gWChU8njj6FDmuSfYExz4oUPD5wbefjRIL3pVo
VI3VtKjTXa8Edc8kV5O6louH
=L7ek
-----END PGP SIGNATURE-----

--===============3953151828938449511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08669f202d06-0173ad99befe.txt

59091f0be9ff776858dfc7adc427eca0c16392ab vlan: fix memory leak in vlan_newlink()
662da162e2b081e9edfeb378fe20b8c322d2aa84 clockevents/drivers/i8253: Fix stop sequence for timer 0
cb68653f115a9c0557ff880be7ba52958e4cef73 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
0b2d09a1ec09b3528c1d534697056b60e83f4db5 ipv6: Fix signed integer overflow in __ip6_append_data
f28d97bae09399f3416fded86d41028170a2cfcf KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
2c862333e6790e106f493e650dc2a1beec7f7fd4 x86/kexec: fix memory leak of elf header buffer
029a6c1186398de62676121714753293d1ab5acf fbdev: hyperv_fb: iounmap() the correct memory when removing a device
df27b18954392d17a56152d040d043d302c526ae pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c5abc1a246f2f07b72c63924b5b386a1ef20e335 netfilter: conntrack: convert to refcount_t api
43a8c511bd9b2b0666f7d25b4a21ed2e1731f8a3 netfilter: nft_ct: fix use after free when attaching zone template
1636b89f7db6f0e596f314956f5c6e04da548efe netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e917177dbc856966f65e81ddf268bcf80cd183ec ice: fix memory leak in aRFS after reset
7ee4df38d79044bad36d8f0cb98bbbb3aeb2f4ef netpoll: hold rcu read lock in __netpoll_send_skb()
d3fa4d383f1c38f76607425f3ffaf2ab4d2701ad Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
09d532915897def5858ffafda84afe3ec3cea6a8 net/mlx5: handle errors in mlx5_chains_create_table()
509d4fa8dcdcb8ec590151ad99f2fb5ac0945951 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
728b7149d1f67008a6ff8f37de68d23d720d26df ipvs: prevent integer overflow in do_ip_vs_get_ctl()
69f97b598c3fbdee5c5aff4153e3e688d250fec9 net_sched: Prevent creation of classes with TC_H_ROOT
c9f8a36fe2ef57111b51b187c48be4ed9cbc6f68 netfilter: nft_exthdr: fix offset with ipv4_find_option()
e4619416509c5a5b33939b4fcb5823235913626e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
dbc139b4d40751ba6e43a73aeb87da47c606a7f3 nvme-fc: go straight to connecting state when initializing
ec9892533b85501e6d2cf4e436d61a334d4a6da3 hrtimers: Mark is_migration_base() with __always_inline
ed9e7a206443c58de0209f3b9af982ceffad1dca powercap: call put_device() on an error path in powercap_register_control_type()
10d307fe3cf705933d536519f13539d6be7738ae iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9d46e95c67a4aef573bbada02c9b817c64b398b7 scsi: qla1280: Fix kernel oops when debug level > 2
a7cb349ed222cbf9804ae43a4216d9c5fbc888b6 ACPI: resource: IRQ override for Eluktronics MECH-17
d99003e3e1b30c5f88432ab980ab9d0f52869c71 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
98eef26fb73abdc387e99bdfff3bd37c7589fd14 vboxsf: fix building with GCC 15
eddfb45b9642bcb7df5243d6d960aad1ca700c88 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
efb8f3a384855c6292d1b152b47b3246e4508d1c HID: ignore non-functional sensor in HP 5MP Camera
aba59ca6e2e2a5dceb982ddcfb141fd082c01f35 s390/cio: Fix CHPID "configure" attribute caching
dddf2580f6d71ee7c28064121a7923c7a7902367 thermal/cpufreq_cooling: Remove structure member documentation
97b5dea109b045bcbc448b6d984c5e1cb1466750 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
ae4426aea5d6dd7ec6dd1b4fce940073177142fe ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
64b438df7f8dc883e80986d65763f3eee1c61685 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4537e85023896bd7f1f3aebbc1db9d84ca251b4f ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
116685c8e4f0c2a5790076175cede51727e339c1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
e48151cbc3b801106f8a2342fa05a8d056c751a3 sctp: Fix undefined behavior in left shift operation
350bfa4c6fc3460059b45f35f293729ec53d7948 nvme: only allow entering LIVE from CONNECTING state
4ee00a757354c8a4f13c37bf604c6a37495e4bf2 ASoC: tas2770: Fix volume scale
c1c556602ef94cf0f7433fbe551042ad590a9e3a ASoC: tas2764: Fix power control mask
d388ae43138278aa913eceb4f75e8f97f091a6ff ASoC: tas2764: Set the SDOUT polarity correctly
c465b6ab9a2f0b2575d092c2d9f4fa87b2e98e41 fuse: don't truncate cached, mutated symlink
cb49dea66510e1a3a778f19efd00adc1b120391d x86/irq: Define trace events conditionally
bc81da3ae9b10f001022f9eb5b997ecb5aa8a684 mptcp: safety check before fallback
6e5465083134046bb7b5e06db0953f3bb2f0a50e drm/nouveau: Do not override forced connector status
1d5650ed4f67947ad1a9063467bf93e56a4ff75e block: fix 'kmem_cache of name 'bio-108' already exists'
c7fa509b3453ddc656bf23adf05ed8aa2817e4a7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
4dfe1264084c3dabae00caf4f8497c791fbfab98 USB: serial: option: add Telit Cinterion FE990B compositions
8867f69a7d3e552eee8a8bb63c1c54b0fce62a44 USB: serial: option: fix Telit Cinterion FE990A name
764b3603d7f746ae987f129d450c33c90e0f51f7 USB: serial: option: match on interface class for Telit FN990B
f133844439b8ff863c180f175966ac4c418d7497 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e7fdf6f2cc3b289e16a4be7b3da0b1ae9dffbd13 drm/atomic: Filter out redundant DPMS calls
2de2a25c9dcacdf9a1f62906e0ec6013a12d2718 drm/amd/display: Assign normalized_pix_clk when color depth = 14
3b4d44b1ca0c83e1784ee09d149dac52b82ba641 drm/amd/display: Fix slab-use-after-free on hdcp_work
3e77a4bc2afdfdfe9510de11e9f0f2285f5bee03 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5f45ead1d1b6ca79b2d18953a5fb8ae2ba929195 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
1d40167b38f57030bf63922f52a74cc9f33755f6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d15ccf93e98a7d5b19ca27fd1c30f7560d3872be i2c: ali1535: Fix an error handling path in ali1535_probe()
a481ea5f968972946e5f9099ae5239a818b60a6d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8b28a9e7186c56a2ee276888e4d4180aa5633a50 i2c: sis630: Fix an error handling path in sis630_probe()
840b6e26e441781d3129058bfb88f15cbce251a0 drm/amd/display: Check plane scaling against format specific hw plane caps.
b20b3b6566dd38d7258cf1638d5fe61bd81d5d14 drm/amd/display/dc/core/dc_resource: Staticify local functions
8c5dbeaccd3faf1bdb03778c627bf4c2e73017ab drm/amd/display: Reject too small viewport size when validating plane
7d88369702cd1e0faf1155f2f2f4565644547747 drm/amd/display: fix odm scaling
7774a039f82a11dbc694b4a7365841b4570fa3fa drm/amd/display: Check for invalid input params when building scaling params
5cb901888c2b7a5e0a981d8b8ca0e9eed065c278 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
0173ad99befe2d9fcb2fdb6b8dc805ae50627b1f Linux 5.10.236-rc1

--===============3953151828938449511==--
