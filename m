Content-Type: multipart/mixed; boundary="===============3640025003495896215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 14 Feb 2023 18:18:48 -0000
Message-Id: <167639872867.17529.7720557437636647720@gitolite.kernel.org>

--===============3640025003495896215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 85d7786c66b69d3f07cc149ac2f78d8f330c7c11
    new: e2c1a934fd8e4288e7a32f4088ceaccf469eb74c
    log: revlist-85d7786c66b6-e2c1a934fd8e.txt

--===============3640025003495896215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676398724 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1676398723-9de2f30b17a09912c67526b9ed9e4afa89a885c3

85d7786c66b69d3f07cc149ac2f78d8f330c7c11 e2c1a934fd8e4288e7a32f4088ceaccf469eb74c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPr0IQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tYAQALHScz47iCxL6DSIQE1R
gqwsAXa2CxqUWLxBjEwZdlybwfSfjnS5gS8Z383P3nkw+1Su+zvKHkGpmYg+hfOM
TNQog40QmOzb5sxlwh+I8k/+g61t0zIjJ59gAFgdWQpIDOlDkDlhS4k1nrF1Wbbh
MWY+S+WErHyzm1rE/liimIRxmeP8QuzAVhL6dwkycVqVk0sg8v4aL7di61rQ1ZnX
5Vwl5Zur4Gj56ntIoGPE2Kcg86vpfUY8D/+tTqeO4V6Trph5aY5jil2W8Gpuqd+q
QS0doev9xaPqyluEAoE9JV9WKxO3PLjQSEWpKy/zu0Xjdz8HoLiBWfchPDC4H/Wd
A6gbXQzwSNgnDueQu+N7l4dRrGNh0DvDQmaEzhqGLBef+Cd6OkowKt99xEY0la38
h9Er+rSpcE+KzqhFPtB4eaRv3pWsqvi+JsHG5owsS+p8z+2qan0CaUZ0ZSvvjHIn
VcR3eozaL7lQ2GM5t3+4NceitkUz2SJ2+tOOYtdEWZUmpwh25pUgbs4Y0JvrggNi
k6SMYQrLtzIvSI5oiz0zqmO8vyNmCnLJ3pqUs/BE2tmKTzi4Mv38V6UisEJgPcb5
ni8+3KXlIP+nsga3jGW1Z0auKxzkNAL05H/PSBJhqm96Oz8Tso5ArlHbQVHu4WCh
p3XyutQWchmmQ0LKSas9v66B
=sMPr
-----END PGP SIGNATURE-----

--===============3640025003495896215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d7786c66b6-e2c1a934fd8e.txt

072e7412e857f464aeb263ae462d939d68dfa95b mm/migration: return errno when isolate_huge_page failed
2e4dd07fda7ac207bd5ec7065f265265c0279279 migrate: hugetlb: check for hugetlb shared PMD in node migration
e65faa7e39a2cd257b5b5c92add5fdc2561b4a7f btrfs: limit device extents to the device size
b938059807146dc4cbc15d11d8862328e2cd5984 btrfs: zlib: zero-initialize zlib workspace
731fc29de6a28d45b8cb16cf15e94be5a2fb47d8 ALSA: hda/realtek: Add Positivo N14KP6-TG
706b6d86a6f88f16e597fcce8c97e6202ed3b46f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ca9d54220345f36c6c7eead2d4308bdfd3160ec2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
df017495039aa5a91c5cb932d23959e4c3527fa2 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
70f37b3118de72a9b3f0513fcb38667ef5746b23 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d859184b60d46e9a97a255e3d418bb72fe71e419 of/address: Return an error when no valid dma-ranges are found
238b38e89fff7b691ce7b158c79e777ece35b036 can: j1939: do not wait 250 ms if the same addr was already claimed
558b1fa01cdc9187857203779e9675900d14573b xfrm: compat: change expression for switch in xfrm_xlate64
9bae58d58b6bb73b572356b31a62d2afc7378d12 IB/hfi1: Restore allocated resources on failed copyout
5dc688fae6b7be9dbbf5304a3d2520d038e06db5 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
1b4ef90cbcfa603b3bb536fbd6f261197012b6f6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
8f5fe1cd8e6a97f94840b55f59ed08cbc397086f RDMA/irdma: Fix potential NULL-ptr-dereference
6fe1ad42afa8e8e98b43a9a72d6cd2a19a5d5eea RDMA/usnic: use iommu_map_atomic() under spin_lock()
fb022d7b1c7993fa7e35337f99a92663c35a1a47 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
11006d9d083f6ad700ee4a6fa7000bdb910c204e net: phylink: move phy_device_free() to correctly release phy device
d23385a200e6150aa46001feba5eeac541fcefc3 bonding: fix error checking in bond_debug_reregister()
fad12afe877a15febce971dff974dc17904bae87 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
3cec44036f48f5ae047b17a20a5dec89c68f9603 ionic: clean interrupt before enabling queue to avoid credit race
70d48c7992cac067d13bc7c84174e76a948b9f41 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ca834a017851c50464c25a85f3cb2daefff7bede ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6acb5d853b413a0aa8766389bff01bc7440c425e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
3f18b9ed8c839419acd650e483befa4e7df463a9 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
e4e4e93d31b347c606fd2c4004d1db92a83f0758 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
31172267bab0820406cd14cd1d0fe73c91e09a72 net/mlx5e: Introduce the mlx5e_flush_rq function
49ece61a078f72117772033c305b494d8ec99a53 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
7c6e8eb617c1d54821e2d784ff4856b5b6c675af net/mlx5: Bridge, fix ageing of peer FDB entries
193528646ed285022c8b6f4c5b163a090494da2b net/mlx5e: IPoIB, Show unknown speed instead of error
ab7f3f6a9d9b953892133dd4fe2b35b764f62996 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
95d2394f84f1bddef75173c9b3df832dd1bb368a net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
62ff7dd961ab214660832d6ea8b41483ce0e0609 net/mlx5: Serialize module cleanup with reload and remove
48d6d8f2f6096ef51bd193e2a2fb59cbbc350599 igc: Add ndo_tx_timeout support
528e3f3a4b53df36dafd10cdf6b8c0fe2aa1c4ba rds: rds_rm_zerocopy_callback() use list_first_entry()
105ea562f6cf31df25977dcea811e97a5d9fa6d8 selftests: forwarding: lib: quote the sysctl values
5fb8154334503a577b3062f866d404740e395f1e ALSA: pci: lx6464es: fix a debug loop
1a52ef89e3695191d9518647906f69bd6a5b76ff riscv: stacktrace: Fix missing the first frame
9f0d2c268488edaab80971db5c6321f088890678 ASoC: topology: Return -ENOMEM on memory allocation failure
99450163bcf68c09eaadcd974bb3793f975ff891 pinctrl: mediatek: Fix the drive register definition of some Pins
a2a1065739e94af5511917c53e3e2b803669e7d5 pinctrl: aspeed: Fix confusing types in return value
71668706fbe7d20e6f172fa3287fa8aac1b56c26 pinctrl: single: fix potential NULL dereference
f5f025b703e2b38ede64363654065c9f4ee9357a spi: dw: Fix wrong FIFO level setting for long xfers
1b83e7e174d85a621c62577d5e5061773ad78328 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d1fba1e096ffc7ec11df863a97c50203c47315b9 cifs: Fix use-after-free in rdata->read_into_pages()
25141fb4119112f4ebf8f00cf52014abbc8020b1 net: USB: Fix wrong-direction WARNING in plusb.c
8d13f2c3e2ba1d6e4d6daf5993de3d6d4e15693f mptcp: be careful on subflow status propagation on errors
a8178bb1c776977b30027a9871370fb6cebf0f52 btrfs: free device in btrfs_close_devices for a single device filesystem
48aecce116e4aca5627f720b3e29d8ee97899563 usb: core: add quirk for Alcor Link AK9563 smartcard reader
239e927eb2ea67a99667804a673d7bc86292ca42 usb: typec: altmodes/displayport: Fix probe pin assign check
86733ab23933b4f546895378c291e82f2a229e28 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
beb1cefa3ccd1c331e7ba13d04bf7728079bb54e ceph: flush cap releases when the session is flushed
2907cf3f2ec7228073ac3219a4f61398ff27f345 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
86f7e423933608d536015a0f2eb9e0338c1227e0 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
ac39dce1191229c7b012974a5f3d92156da8e78c rtmutex: Ensure that the top waiter is always woken up
5d9b771f53c1c6a9cec79f46c9c5e763d3594fdb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b796c02df37e4b1c002ad4c9d19e978137c93a03 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
c94ce5ea68dc78325650e4180434df7c55e91cc0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3af734f3eac6f70ef8e272a80da40544b9d0f2b5 Fix page corruption caused by racy check in __free_pages
2e557c8ca2c585bdef591b8503ba83b85f5d0afd drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
fc88c68381836297dcebd9348706bd5668187329 drm/i915: Initialize the obj flags for shmem objects
e63c434de8b6cca94a6cc47b3c67181d64cc13ff drm/i915: Fix VBT DSI DVO port handling
8f12dcab90e886d0169a9cd372a8bb35339cfc19 x86/speculation: Identify processors vulnerable to SMT RSB predictions
5122e0e44363e3d837592b78bc04222b9d289868 KVM: x86: Mitigate the cross-thread return address predictions bug
17170acdc7c8b8585501bb443b4f196168ae9890 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
e2c1a934fd8e4288e7a32f4088ceaccf469eb74c Linux 5.15.94

--===============3640025003495896215==--
