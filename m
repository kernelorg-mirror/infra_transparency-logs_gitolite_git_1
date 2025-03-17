Content-Type: multipart/mixed; boundary="===============4027554569219123846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Mar 2025 07:12:54 -0000
Message-Id: <174219557470.2497105.18363075254327385114@gitolite.kernel.org>

--===============4027554569219123846==
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
    old: 0c935c049b5c196b83b968c72d348ae6fff83ea2
    new: c5d205cccbbe6bdca84f1da15c4e0c77443da545
    log: revlist-0c935c049b5c-c5d205cccbbe.txt

--===============4027554569219123846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742195525 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742195569-b0730266bf522c91b03c870a3f62496d3cbb1d8b

0c935c049b5c196b83b968c72d348ae6fff83ea2 c5d205cccbbe6bdca84f1da15c4e0c77443da545 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXy0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qvsP/31RltfY20ge7qMetvVt
g6oi18eYnJY8p+HwYEd3FeUWCKJMT7UnAYTQBQhwmgrXQP0a12wbSeCF4qXk4wCh
+PzKXdclMnUAH6Nry79e2Cf8idTN2pRhBvD+lUsanmt3X9txUdsq3E5blRVAxw9q
JoNDudpXL9s70s3dQSHcM1zx0axCQNbGQ/Mdysmskd6WtO6iZT+rqxSqRHC/Y2jR
q5MYksQfT9tnJxw1z20hDxXrI6JiK3blR+zmqMBxqv5B5pOyHgZ5dOg3UH3qFIeO
IMawdfzinSLS5A9LY6KvYrGcigonIHM7fz0HzekDmliL2YzIHlhojGfU3Q4NOZIf
dCsGffHz/63YPE2KGgXHhCVlkLVGHJilFFJZKzIebx3LZbPmlPCUs7QfaBf1LX69
Mfdrq9TeSiINBRHDPUmjQ+LX8tL0urzCTJ0H3Qxq0hUT15Godkrxy487ll60Q8ZC
7XkxM4SS8Os4DleuQboj39ffpzWuWYZCwsU0WCvm5K3HgTiSCm3HEj/8J/N5Oc3y
2jVbnPnnrOmpVP8jGeSAknF2wuVKRG61GzwdWjNyImgetXeUL8kMPvHvY9Ca1+aq
0CtGiOBMfrR1aIvU+jkeGRPLEfdBWgXJgaaDTATKUY9XkNh0zb73uQs8O8sZJAbi
nlvM+aNIgUhy94zkxyLp6ak6
=d2IR
-----END PGP SIGNATURE-----

--===============4027554569219123846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c935c049b5c-c5d205cccbbe.txt

d32a5a4a909e63a08c108c38bbe9148e011f77b8 vlan: fix memory leak in vlan_newlink()
08f5d0d4da7624bd91f12493f4ae025b304768db clockevents/drivers/i8253: Fix stop sequence for timer 0
42e6d9bbeb5bdb3e4c67c760e08e978dfda3b18b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f64957c9a56f51c3786f98701f3da91867698212 ipv6: Fix signed integer overflow in __ip6_append_data
7787041fc85952b2601362ce07d99bc58e6f1964 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
b9579a3c5020c76314fc63f943aa96fc4090fb32 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
140c65820c587a98fc6e4b9f66b8cf25b144a497 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
0a71b102d7acb7ef5922569a8607d4525647201c ice: fix memory leak in aRFS after reset
985800a9876d5828a650d414bdf4eafa34059198 net: dsa: mv88e6xxx: Verify after ATU Load ops
ec67fc79db4f712949c722dec4679621a1330f93 netpoll: hold rcu read lock in __netpoll_send_skb()
e2cb3227fda7c571a05d10ffa2866b2075715c14 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
13af8dc289ef0d458ce3aae2ac6c258946e48ab3 net/mlx5: handle errors in mlx5_chains_create_table()
27b81949b0034e88a008bb7112b2d3e38ed93b28 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
191de4b5aa62a5206aa8ba49e7c4352d24ecc666 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
291a87db7dbb0d2296b413c8ecacd16a400786d1 net_sched: Prevent creation of classes with TC_H_ROOT
71835c10bc012ea764cfeb4635f78a2642f1f679 netfilter: nft_exthdr: fix offset with ipv4_find_option()
f6ac123312a7e6bbf16ea2e912da22747747ad95 gre: Fix IPv6 link-local address generation.
b16aba58c8e5b61021ddd2026338c767a9a44c05 slab: clean up function prototypes
0d00c4a3309810aa9c56117a8adaf4d65f6aaa93 slab: Introduce kmalloc_size_roundup()
1182e817227331dd05fa52b888cb06409a29ad59 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
15fa132c3a35505e33eafea6624aedf826b276b3 net: openvswitch: remove misbehaving actions length check
8a17957d430de7c6d2641fbb3427283e48ed6d8c net/mlx5: Bridge, fix the crash caused by LAG state check
1436a800ed0463e74e6a5fc3c58f9774d70c8255 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
68c95059651b82f2e84cbb8bb4113beabf753f1f nvme-fc: go straight to connecting state when initializing
91cdc3e051c4bb7a01deb6adf691f44ff8b9e319 hrtimers: Mark is_migration_base() with __always_inline
4c69d9d8205047f3325abd15fe91e1bf3a73ea0a powercap: call put_device() on an error path in powercap_register_control_type()
02443e1ee7ea681e3c64d32c4f55a41bcc6cf844 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
cda874dbcc176a3d1669e381f20a25d5c9a24144 scsi: core: Use GFP_NOIO to avoid circular locking dependency
e1c85a7c906e331724cacd2be529ce7e6c401817 scsi: qla1280: Fix kernel oops when debug level > 2
807bb26f7cf033651e8442cf2c98685f134737ab ACPI: resource: IRQ override for Eluktronics MECH-17
873c41fbaf291cd210ec98407eb2525a54367046 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d7256388416e40e4f72ba15f09c193dcfaf461a4 vboxsf: fix building with GCC 15
1e81841b9359d453a51aa8c6f1d0b5b4bdca7ea7 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
280baa39a82be12236a4283f3fb6b746a74ea2af HID: ignore non-functional sensor in HP 5MP Camera
7a716849cc604599996cae44eeebf9624f8a10d3 sched: Clarify wake_up_q()'s write to task->wake_q.next
b8441188db1d415bef00651019b7786ad0d5f7d6 s390/cio: Fix CHPID "configure" attribute caching
00cd03457249e2046bfd83bb16787218a0cae9b0 thermal/cpufreq_cooling: Remove structure member documentation
bc3fb8b17aa67b22cb29df0c23e39017a789ea51 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a08e06925ef907a17328524531cd87f371c0a29e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5d36e9dfb586f61889d69a9a38f37f620a445474 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
737c6840f8d11cee3a65c9a3bfd548fa9bb7c1d2 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
5b2409233cdd6c1ad8e1db25f8d128c10b19f2f9 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
28423220590df61616f5a1080ba41540f6b2c269 sctp: Fix undefined behavior in left shift operation
3d8cbaf505ff6f7d60a44304c3c234f915e4f117 nvme: only allow entering LIVE from CONNECTING state
79ef65803204d9962bdc97cf685b64800ea920c8 ASoC: tas2770: Fix volume scale
a4474afefdc5a16bacf7093989e04407753ac0b4 ASoC: tas2764: Fix power control mask
f9a8da437bddce4ef8b965dc50ac2c34c9ba4097 ASoC: tas2764: Set the SDOUT polarity correctly
3f4db73fa30b13749faac0b0b6041daaeb5efff3 fuse: don't truncate cached, mutated symlink
d16b8c15a5fa6d228ca1837f809f78b6802b1fa2 x86/irq: Define trace events conditionally
b5814cc15ad214f6d06ddce9cc4d32a505bc59d7 mptcp: safety check before fallback
fd048cd4c63ae2caf2846359d01f3d7645ff7bea drm/nouveau: Do not override forced connector status
5f6a37c54eaf102c2e8f69ba80d43be80443ebf1 block: fix 'kmem_cache of name 'bio-108' already exists'
f7ea27e47423c707d7cc61ba8815786d64d8d4e0 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d43994f2d2fbe7c10107ce35cc6eefd595f2cd36 USB: serial: option: add Telit Cinterion FE990B compositions
b655502e5bcbf63de8585374fa2246442cb39730 USB: serial: option: fix Telit Cinterion FE990A name
53c2fa3a28fd36853ee44ca1fd3fd68865ede37b USB: serial: option: match on interface class for Telit FN990B
ac95d0bc91c62d9362531671bf7e56590f16555f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a50edf4a8fb22a436fc91be1a5bc928e12d05a7f drm/atomic: Filter out redundant DPMS calls
6a7338514e8cf08dbb83232abe8ffac37d7eb329 drm/amd/display: Restore correct backlight brightness after a GPU reset
1ccd93950f022d9625158912d1f0325acce19e68 drm/amd/display: Assign normalized_pix_clk when color depth = 14
3e52ca0809de14763222d1b25261d4e0e7d9dd4b drm/amd/display: Fix slab-use-after-free on hdcp_work
b8f5ab5660a29071752fcab47936fca4e958e871 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2a746689ec7f0cea874aadfce34e1d3635d91f90 lib/buildid: Handle memfd_secret() files in build_id_parse()
f19138f5d6b1764600153f6751ecb2413ef230b6 tcp: fix races in tcp_abort()
c5d205cccbbe6bdca84f1da15c4e0c77443da545 Linux 5.15.180-rc1

--===============4027554569219123846==--
