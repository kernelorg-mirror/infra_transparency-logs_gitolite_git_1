Content-Type: multipart/mixed; boundary="===============7945441583996536903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:22:36 -0000
Message-Id: <174290535667.617944.17046105265133192456@gitolite.kernel.org>

--===============7945441583996536903==
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
    old: 3b682e4822dc3cd481bc052de3d0591fccdee94f
    new: 135d26f7f8b786c6469b8a12bd7f77eb5d96584b
    log: revlist-3b682e4822dc-135d26f7f8b7.txt

--===============7945441583996536903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742905304 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742905354-71df5df57200497c251752d5bae499712a48e732

3b682e4822dc3cd481bc052de3d0591fccdee94f 135d26f7f8b786c6469b8a12bd7f77eb5d96584b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfin9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FaEP/1r4tpm6IxkMzOwyz3gU
4yozI3ceBPjBgGdO+Z6N5rOWBdPdxAmtjWhWqplHt9iSu3+aJJOppj8+JLssLOz9
0cZbg6z2gV7Ke9W12zcuL9nR1kVoi0HP93+2Ov9aX8DauI2OK7c2/zGOh/HAhdQ4
7QqtEK4K3orjXZfFvZAWOv86uKCGgD3JovLr15eWGOXyRzaNC4LErXS3oWPzFvzw
D2GhLHLKkAJGW+YuHN4t7s7Eu/OavHSR9evXSPI9uHoQOG5NZGoco/fp3UYo3na+
NrTWlS/JHsaPBXZM7e4B6+MC/TfKvhYVyg84FQL8pa3NiCk8OHiWQ+liUEohTPc6
trZfsY0nM263ljHMBWcoAuf2yRXQVP1gVNromta/Jp88hLVZAcViKEUTUfPErMVM
dAMtQOseYNxjZJvhAHp8vHf1HxaFrX3/6q5MMW34MB2lyzpy6iYgdxvlbqTduXjz
Z1SjQnDdGPd8cBbT/Ew3vzVJC2LeBxdMbpIeTouB5bhdJwEfV6ObijQESQ0LGbhV
rwOgl7zitUGQIWJcUdObMrYgBhx2SR7cAcDpQahdq9+MkfrZHdihvxlZWl/zJS2p
XBpJ45ThXhqCBj2ssHxt9j1AarPiWY26Xl3DgcOVOL6wM008Z2/pCQ9+H+kqrB4R
yKZoy/EXGuxQdzIBk5Nh6w7E
=q6i4
-----END PGP SIGNATURE-----

--===============7945441583996536903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b682e4822dc-135d26f7f8b7.txt

5cb554d9c94f342892892c21deb91e37ffd5afe9 vlan: fix memory leak in vlan_newlink()
62d84c409ae9483e01c5f911c7a7b4fa174379bf clockevents/drivers/i8253: Fix stop sequence for timer 0
46a4b57eb9376ee8b944547331ba424dba1612c6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a318f9a48900a7b153b962233febd39d71fd72ae Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
f40fa6c26b80b0ab0ed4e81d68de174da1f088ae Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
37b70d93bf9540ee79970ddb01af0645eae40170 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
73eeadb3bb4166548a9b2a8ae986f49ebe3567f6 sctp: sysctl: auth_enable: avoid using current->nsproxy
3626da2f85c80e9cd8bf02a147ab15c8b5f75de8 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c3f79acfa1c55d9e51c160747a7682e862f3c5a7 netpoll: Fix use correct return type for ndo_start_xmit()
e966e54425385f4ff8161d88eec57e18754f75a5 netpoll: remove dev argument from netpoll_send_skb_on_dev()
f8ccc22ac94336edeb62a0821a4a398e07741527 netpoll: move netpoll_send_skb() out of line
42df95d50b0fc13179ac40fb95e97f36450dd14a netpoll: netpoll_send_skb() returns transmit status
d02bed1cf483fdc5c681caa9cf8306e9f6a12205 netpoll: hold rcu read lock in __netpoll_send_skb()
80916753d1ee00a878e5de8a29268e6c4cfa7fb8 drivers/hv: Replace binary semaphore with mutex
79f95fdc74bbaccccb1d28a445b2ed23ea16fa15 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4ec9f25ad285c7fca4533bce341de823982615c2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
bc6b717a2d31d211f4b32d25132e9c76556deebd ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c275d92e52506c4c95a7a34c96facb0565193a36 net_sched: Prevent creation of classes with TC_H_ROOT
f9c8e57ece6bce1cf55da153688d1823678440aa netfilter: nft_exthdr: fix offset with ipv4_find_option()
6aa6b7122250224d548d558e86eb67e69519d9d9 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
560229d52c02fcd49890a4457b5db9a49d40b214 nvme-fc: go straight to connecting state when initializing
01db98d81da909c2a82f62ccc0813ae216d9971d hrtimers: Mark is_migration_base() with __always_inline
bca7a10faf33f308f1576aae73f6c96b2ca875b5 powercap: call put_device() on an error path in powercap_register_control_type()
c5e5b4275af6af69155dc4da7f4af9fe62742de1 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2f5d2492a4120ef66dbce4bed693edcd340444e4 scsi: qla1280: Fix kernel oops when debug level > 2
c28dc2ece58ec0a7a9784f92a125a9cd3496ca33 ACPI: resource: IRQ override for Eluktronics MECH-17
0f34c41cb64c0ff78686ebf8474f3215c75f2e0d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7fd1f71b84782aa573c8fc3e1a4681aaae534a4d HID: ignore non-functional sensor in HP 5MP Camera
81241782a35972c3cd28373f73a13579b9884549 s390/cio: Fix CHPID "configure" attribute caching
9fe55f62e0ce95fbd5ca130d5bc796a9c0918b9b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
0b253251af55413fa267faf586e06fee82f237aa nvmet-rdma: recheck queue state is LIVE in state lock in recv done
94a08ffe73340944aa8515cc4353cd07691d7f0d sctp: Fix undefined behavior in left shift operation
52401ae9f91526ccbbc3713fabbb107caa59afae nvme: only allow entering LIVE from CONNECTING state
4791d60bc2fde1ac51706cc423f3a8fc5cde2240 fuse: don't truncate cached, mutated symlink
3238186661271b5599de86d45bbc8ead068cc8bb x86/irq: Define trace events conditionally
466ad9b3c75177bd0064ab751cfe42ad2a53e213 drm/nouveau: Do not override forced connector status
fb71792acd6d4b5461a605f484221ac84a650c0e block: fix 'kmem_cache of name 'bio-108' already exists'
9e07d6d838d32a191ed97c7ddcbf8aceb4a64a7d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
14ae6f5644ecf271cc148aa13ccae528bd18a92b USB: serial: option: add Telit Cinterion FE990B compositions
5a419917789f30d828bc4ec0f44d4c6cf46fe80c USB: serial: option: fix Telit Cinterion FE990A name
c7179be4801bd28f342c5e8eeef40faa24c09e49 USB: serial: option: match on interface class for Telit FN990B
ae0494c8e70a937d914dab7de65cb8be27935953 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a51f642a4d9b871aeb1573db2724b2d8e36da538 drm/atomic: Filter out redundant DPMS calls
55c26bfd44aac4822c9e63efbe017a0eeb1814bc drm/amd/display: Assign normalized_pix_clk when color depth = 14
4f49fd4b03a301667283c8c4db9ba37f01485c40 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
cd8ae876d4f988e221f2a67a70fd61e2a756dc1a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7e18fdaea0e1a2b242ecd99b80b7f3d37cf4197c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f85ea1c078d1fdba17846f21ee99264b8db512c4 i2c: ali1535: Fix an error handling path in ali1535_probe()
7f9e2a588649e269ce1ca517b9758968718543d7 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9af66ee34a4ac7db95f3898327b88a1a9c233562 i2c: sis630: Fix an error handling path in sis630_probe()
140fe21b338d3f6629a0939cd3c4dbce8872d972 firmware: imx-scu: fix OF node leak in .probe()
ccdbace3e48c6b74bfe4d3f499af5c9ef3a74e38 xfrm_output: Force software GSO only in tunnel mode
2893a4c9b72dfc9a79566957502400b059b85d68 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9ba7aa2264cc3d1d8b2825bfbf82fcd9791605f2 RDMA/hns: Fix wrong value of max_sge_rd
4666bd78374de26d6fc84a6f9b94e7404c025ae4 Bluetooth: Fix error code in chan_alloc_skb_cb()
84a61084c7e7f968cd5a78908f24cff4b7c3b599 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d3c1ad575784cb17afbce33e3d1f8af52a77566c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a70fd81ec91ed510a508da8c402d4eecc7c0f01b net: atm: fix use after free in lec_send()
1daa8fa32d701be0a0635b733c5a6a57abe3284f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
fe68cba0b00c9763b44619c016c366cb8db48b50 i2c: omap: fix IRQ storms
3499d8e9846f0ee6050384186a9c8c8d893a3916 drm/v3d: Don't run jobs that have errors flagged in its fence
50435dba8510a82ef84d2fcf0d494c54cea3d84f mmc: atmel-mci: Add missing clk_disable_unprepare()
31ec809250ecf1ad98b5bb9ef17e62717b31e423 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
970c1226272c642bbab484a5cc3cd92a7caaf2c7 batman-adv: Ignore own maximum aggregation size during RX
3d41bb35e70ab4e6502b94c40e2f84d7b0aea81d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
135d26f7f8b786c6469b8a12bd7f77eb5d96584b Linux 5.4.292-rc1

--===============7945441583996536903==--
