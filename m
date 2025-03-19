Content-Type: multipart/mixed; boundary="===============6123431359730258134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:30:12 -0000
Message-Id: <174239461200.1275002.13910460970851243021@gitolite.kernel.org>

--===============6123431359730258134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c5d205cccbbe6bdca84f1da15c4e0c77443da545
    new: 82aadc58ee049a4b3129b0eb765def3376d29445
    log: revlist-c5d205cccbbe-82aadc58ee04.txt

--===============6123431359730258134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394561 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394610-bd86dfd25dfe5ca9651ad6675177ae7d2d2585c2

c5d205cccbbe6bdca84f1da15c4e0c77443da545 82aadc58ee049a4b3129b0eb765def3376d29445 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1MEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I9MP/A+AdfOMk3LFIV9wB7AT
mGnvQ6qxsYpf29FA84tXV2Ww5U/+RfrIQJHl+MfnTu4FD30nqO6iE0s1dzR8KKBP
bxefppOHz7NCePWE5PvJgWXYvmg4yF7x4/3MTKl6lbJz8sYm65xrwRtZSU4aduUa
09g63YD3CANnlbuq+GyQp1raetoV9mnb9yXhcSNl643kMFrIACEwne6J2U22oZwS
SPW/EuZpP6kTcD1Q/xkF60+pyePDKQUIzcq3dAsw+7ts4VIvDwE0cKOpfgl8AtTk
x0tO73NqQtGsEgb21tkJE5X78cpXW0M3ymngc/WkpoNxqEUTvPNtRCKTUm98RT+A
kEhhPjGfWeWvMrnFnmjEUjwISr6vSr1VtkvkJq4+wR32h4i+sTVHg1rxeeLmuXRR
2ngmSLntYKyzet+4a92MYcsdbfgTwBGg6VFFLDUjrgqQgCrc/V2W+Md9Sy+T3MBo
BYQPxHNnu8es2rUFUIEEsQJhFQnWKNKigPDSa1cCxRUgLhDIqijFpN8iw/l/l3/k
qXMj2SSk47FDMvQ+Qc+bLHrtRV0CXUehWqfEvD2htqCQ5r+fjQdWNyq53nNDRwyn
ohkoiyMAh/rneILEEa8l835t6ZwX+4UGxt7pzaI+E+TolA3j1X4vZR7p4y5JHuYR
zyxhmHv5SUn7RMVjBF+Yv5A5
=stT+
-----END PGP SIGNATURE-----

--===============6123431359730258134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d205cccbbe-82aadc58ee04.txt

e363e8e669c3d6db7352339ddb05fd6100150300 vlan: fix memory leak in vlan_newlink()
466712f330c752ac945c79a8c8b4bdea1edba1fd clockevents/drivers/i8253: Fix stop sequence for timer 0
8bf2ac1532fe662fae78af011607d61269c150a6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
77f90d4fbedec125d1643453ef8ac7c876efaa81 ipv6: Fix signed integer overflow in __ip6_append_data
226e508d7a1a32d99e2c95869d373ad8de7cffa1 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c671a05538aca7fa5ebffd998b1a29b8247bdd1b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f92c04f84f2a25dc8936e5f6b54488a856f2b3a6 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
778a178e183ecab318d40219fb9a44574a445f61 ice: fix memory leak in aRFS after reset
2b3606a9f943e1521ddcf5d01324ccb886de07d7 net: dsa: mv88e6xxx: Verify after ATU Load ops
974d3e65390633a4d24c88909453c64da0ae587c netpoll: hold rcu read lock in __netpoll_send_skb()
a990285ddca6b97d602b3a3db975d4ae4a0e98c9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
27049bcc112f25ae0b5a589a392b5dc7fab71fd9 net/mlx5: handle errors in mlx5_chains_create_table()
63aa637570d49569c67efd5eba3a6c55c2b587d5 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
50dadb0f99703afd61bcca7a45b09c950e382651 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f22e9d0e5d241afa45cd51b3d50a4cd332fe168b net_sched: Prevent creation of classes with TC_H_ROOT
4d349bd3e1be1b44c7548b86a744eef6b623e8e9 netfilter: nft_exthdr: fix offset with ipv4_find_option()
bf754e83292585f1067819abe86955306cbec422 gre: Fix IPv6 link-local address generation.
11a460429e1938183bdb3455af8955ef8453f1e2 slab: clean up function prototypes
c99c29883a5187134240bfd3639f6f7ebb625919 slab: Introduce kmalloc_size_roundup()
e975f9def29fb2787302dd006fdd75f77da61914 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
64fd529571d854f81783fdb0dea5ea37981f91ee net: openvswitch: remove misbehaving actions length check
8a248834038d7368b7f20fbfb62d9ee6532cc96c net/mlx5: Bridge, fix the crash caused by LAG state check
08494910034c5ca770785ceb171aa83948fee760 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d34c6983dd0a60cb9bc59be6f4ac73e9792d504e nvme-fc: go straight to connecting state when initializing
7afcb85a1d947f9555ea555ffaea5ad22e5dbbab hrtimers: Mark is_migration_base() with __always_inline
83f764df8c7e24975f7b48184ef420a7483f352b powercap: call put_device() on an error path in powercap_register_control_type()
77c9fae1ce88d2926449aa5fc6413405a19e8994 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e5d180fc4db1d2b5bba0edecf1c40cefe4790b0a scsi: core: Use GFP_NOIO to avoid circular locking dependency
4eaa7379de345646c9f8b0d78100f65435ae135f scsi: qla1280: Fix kernel oops when debug level > 2
1047a88c01937f59a67a9088ef141236e4ace6b2 ACPI: resource: IRQ override for Eluktronics MECH-17
2719ac5c56d80e6e7657d6cf09c7cedb8090c65c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c6a541ef46a409e360be75b6d731d009e16b3df5 vboxsf: fix building with GCC 15
4d43b629e74c11c9622adf3f432a0ba2cd87ebb1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e61f9fab9d5bb295cccad3ddae1918424e806a46 HID: ignore non-functional sensor in HP 5MP Camera
ea707c2eb62e4cd85c1153fc2662d8703a6d809a sched: Clarify wake_up_q()'s write to task->wake_q.next
30cba200fb880d72b8a9535d74c8409967f505d7 s390/cio: Fix CHPID "configure" attribute caching
f034b5d94166a4b4d20dd2ec07cfd9d8f7d36f17 thermal/cpufreq_cooling: Remove structure member documentation
4013caf35408feb3a140233cd21c547f2ca88695 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2f89185731068e046cd4c5b88d7d66352f0acddc ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7477e2664684eb51a00c5d25518edac5804d3df7 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
c304cc22d45a540a8825ec4946f42fa2fae0b4f4 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
d0ca0acb74622f00f93a10f208db434b461a92fc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
90f742d8e02bf6a1a0598996285c489e8267dc58 sctp: Fix undefined behavior in left shift operation
cfda82ed5c818bfe17ec721ed34b8b7008427921 nvme: only allow entering LIVE from CONNECTING state
ef7d35a55baa5cb57ed75b1f43b2ca237c624220 ASoC: tas2770: Fix volume scale
ff663da02c9a065938dae901c7db2ce1c8e45b9a ASoC: tas2764: Fix power control mask
73e467eab7f3adc976ab4d43114e7b82a7a0cf97 ASoC: tas2764: Set the SDOUT polarity correctly
8758ce2270b45e3fa4c6316b8b3732fd68b9ca3f fuse: don't truncate cached, mutated symlink
e931984c163abb37b02f48c874e3d23f4953d06b x86/irq: Define trace events conditionally
e7a78200d5ddc90dc9994a6e4ec37d84e5db98d0 mptcp: safety check before fallback
4f736cb54791ba7b200f43eedfb6f2d482b36985 drm/nouveau: Do not override forced connector status
1857154d1f4750bf78239b7b74529fe260013b77 block: fix 'kmem_cache of name 'bio-108' already exists'
b6601f30481c5fe8eec12fe986954c06f31c44cf USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f50c886ce67ed26eb8a12db460d843a861180aa9 USB: serial: option: add Telit Cinterion FE990B compositions
1215cf748b2f027ba9437d297c0a495f9a6d62df USB: serial: option: fix Telit Cinterion FE990A name
037b8649b16e0d64bd65bbd5ee91cd12034bd307 USB: serial: option: match on interface class for Telit FN990B
b7d7ca94fc165c8c602b9b1c8378516791be44d3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
076eeefd89154871c4896262769ca9f69fe7ca62 drm/atomic: Filter out redundant DPMS calls
152cb31eae7fc6c1f5903d481a028c99849da3b7 drm/amd/display: Restore correct backlight brightness after a GPU reset
2f5b98182f0a1b3d21985db173a8a4dc769a05d8 drm/amd/display: Assign normalized_pix_clk when color depth = 14
55ccf61a8c402b56d0d20fe02dc5c526c741ff42 drm/amd/display: Fix slab-use-after-free on hdcp_work
f4e84846a50e6b29f304852c0baccf5b0c4efab0 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e5851fd999b1affd670eda987a2bf4681a419289 lib/buildid: Handle memfd_secret() files in build_id_parse()
48925e02f7b6c339f99619714f46a60bf8572712 tcp: fix races in tcp_abort()
ce5181566a6873bb30886773ab51c8fd9d73e83a ASoC: ops: Consistently treat platform_max as control value
10ac30275687d8d715a5069ffde420007c57b494 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
01c2dbdbb5d8b844436f4cc680e426698b43db8f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7da76e1b15f83402df5698b7621127bd32505f4e cifs: Fix integer overflow while processing acregmax mount option
c6e8df7e1cfc86ec9a665b2b0906e640e5508d08 cifs: Fix integer overflow while processing acdirmax mount option
b0ccb481353658ac16ad4b50d99e8496d0f75854 cifs: Fix integer overflow while processing actimeo mount option
ebb38f94c6a73be60ab5e19e782e2e02856d00da cifs: Fix integer overflow while processing closetimeo mount option
b9ae433569144f0a3fccb351bd2f2619b78a4ab4 i2c: ali1535: Fix an error handling path in ali1535_probe()
9cc272c6750d84ae4bfe1e3e54889739006bf609 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
d7bb23bfa1aca06ded0484162a1dedaab4e6899a i2c: sis630: Fix an error handling path in sis630_probe()
4697bd102bae349b8c9eeb92b0666c2e2e2b544d drm/amd/display: Check for invalid input params when building scaling params
b44a958589bf49e22d8c74c9153e5b2cef194850 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
956184698e4eb93832dc3ed29a7e809b8e885d7f smb: client: Fix match_session bug preventing session reuse
24bcf91e29ac2482165a29eb6c9345226226da42 smb: client: fix potential UAF in cifs_debug_files_proc_show()
82aadc58ee049a4b3129b0eb765def3376d29445 Linux 5.15.180-rc1

--===============6123431359730258134==--
