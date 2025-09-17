Content-Type: multipart/mixed; boundary="===============5344106037839427566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 09:08:00 -0000
Message-Id: <175810008077.1886950.15330304712310691539@gitolite.kernel.org>

--===============5344106037839427566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 39a9d534b13a99c7385eb4d13962652b0870275a
    new: 1c6a1bcc67d07c52c5829d308b5da9113486d52f
    log: revlist-39a9d534b13a-1c6a1bcc67d0.txt

--===============5344106037839427566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758100132 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758100077-b3b0f616c8c76e19af238552f35c8902f81a2c9a

39a9d534b13a99c7385eb4d13962652b0870275a 1c6a1bcc67d07c52c5829d308b5da9113486d52f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKeqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nfwQAKW5kZxPmvUjvt8QAL5q
vd193hIZ5VttcGKl6Jn6/2EtAxrtarCT9GOYigbWDrfIaX9UM/AtKF84Ftwgi6x2
h6CTl3aAAsQuY/7Yzl1WTCz9DkNSiIJcUntgAJuBo5ggPoX6gZeE4SleZIz4RxRk
f7ki/9Jae3ssrksSJpX43O4c1/mFIlArWsS0LwHhvsHYEzCPnFoMpl+EO+7XNsV5
U6PqI9I9YpKhjE5lJ6F5D7vj/ZnVWEQYCeWpdGShXrmX3zP0vxKjQtwTBaQEId4i
qYJZGX7iPChJVJpKjGHSRMB6AlRAYh3/E/UnP5KLv06T/qce9DhUeiaEia6taEI8
AgZeEZRzMA5ws8IH9oZFzXPQDUJAN9fzIV82wWDJzDZGMdunl8W0VA+XbR6F2KBC
5nN65+j6loX0p8sqxXd6Qm5oXWzVCvbv/guZu7Vuhy+e1U13UerWF2VgPzDBidxB
SFRIsbguEtspHp74wZl6yzkG1FzXp/QV593BCBKOLqfRmcpdH9fFmZ8Gb/NBSaKY
9lPyfle5bB44ba6AYD5lMkGmA/lkVXxboWVNPEGbDifwRg7Sq4NohmREvzNag4tj
7PETgq0+grvdZ8X/7IjttUeewPq7hwi2owyhUznaaAJ9QjefXXm1+iaiCJGr+Yg2
QJqWzyvFeAnuxNIk4sGUo4Xm
=rCQC
-----END PGP SIGNATURE-----

--===============5344106037839427566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a9d534b13a-1c6a1bcc67d0.txt

b7fb6cfdbce71fad916ddbe62804159d2af6bae9 kunit: kasan_test: disable fortify string checker on kasan_strings() test
d0049c33e5ae8ae688b0aa57aa3688b2f60b0d8b mm: introduce and use {pgd,p4d}_populate_kernel()
160831ab07150ee0f86823599a688edc0b367551 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
4b6809d510e33663eec091b784e8de853f2516df media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d50d6e03da1b6abc02f345dfdb1a68519b9b27e7 media: i2c: imx214: Fix link frequency validation
cfdb079d09ab34f22a23044890dd9c2044d80e8b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
68e376e2528473856d840f9f3047a0d6987c826b ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
3676797436baa1c748dc7c204516871b3242d0e8 tracing: Do not add length to print format in synthetic events
f795067b90a18ecd9044b0cde443f0f01c3504ac flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d5d060e06b07a77f1bbb0a17ce0ab4c972f768a5 NFSv4: Don't clear capabilities that won't be reset
8e6751207783a20d6d15ccb79b3e5035d6f97b9a NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
f4c150ebe0cff35ec5c17cceb05dd479d3a374ff NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e9251eca24f1daf4ff883f55e233250bbcca338e tracing: Fix tracing_marker may trigger page fault during preempt_disable
8885ab5dc55d1ec83dd9f60480ce111a1dd635bd ftrace/samples: Fix function size computation
74ee2eccf17a3f78783840375f29b454362da4a7 NFSv4/flexfiles: Fix layout merge mirror check.
5cf78c910e8c3257407e4bc1c52fc211ae3f6522 tracing: Silence warning when chunk allocation fails in trace_pid_write
e930e99c060e59f24462e4d2044dc92fbff654a0 s390/cpum_cf: Deny all sampling events by counter PMU
2e7503cf19e039051f0c8bd46f839a6c3bde0590 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
1067e63d1e4dc43d6b09afaa232373fbb5996a44 proc: fix type confusion in pde_set_flags()
5e6e3cb3cc9522b8da43287c9e4d93b329891be8 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
289afe1a2ec7a4f667bed6df1d3eeb64c3e20117 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
5a0820fcfb0b460523c37fb609caed222b2321f7 KVM: SVM: Set synthesized TSA CPUID flags
e98d86b36f3cbb6913812353d5f8587024b77765 EDAC/altera: Delete an inappropriate dma_free_coherent() call
51f466ee0e61cb4d2598e6ef772acab110fddc7c Revert "SUNRPC: Don't allow waiting for exiting tasks"
d700b6ca8f7dde8e782b4debf4f768e9abbe8dd3 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b439fb173173c83263252b7bcf702b45cc25d864 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
88a94cbcff2819a42c627bec9dafb69cdf3144e4 ocfs2: fix recursive semaphore deadlock in fiemap call
90dfd6e53cd6f259f95480ba0f9e39a016e2b91a net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
12334263e35998c6c306e84d58b054e12cea1ac6 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4daa5fc50bd5a5abe791496be5b243745b324820 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7fbee43d71c85e66fdc010b5f47b6deec02120b7 fuse: check if copy_file_range() returns larger than requested size
aaa6029a8ae5215a0d875e4ccf432c76083a494f fuse: prevent overflow in copy_file_range return value
22aab413556951bbcd9e30d6ba32f5b4cf17e0ad libceph: fix invalid accesses to ceph_connection_v1_info
078eb48f4fec205fe8eece0b864401fd8aab5309 mm/damon/sysfs: fix use-after-free in state_show()
784471c8be4b97344232ff8027b22d29e98977ad mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
e4655d90c63d35efa7487ec78bd547f05e15060f mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
5dfa08505899bc501e64000aaa9f3b33e72e5398 mtd: nand: raw: atmel: Fix comment in timings preparation
62cb55f1704fb425d1001700f56c347883cfc26f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e60eeb145d56092bc496af18d123bf0bc577f8e0 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
ee573a9d1947ce016da98fc0287db30b16b33a65 mm/khugepaged: fix the address passed to notifier on testing young
610b3f9ada44ff7933ad7fc0e90e550ffe1b1426 kernfs: Fix UAF in polling when open file is released
3019174e6109c88becf661cc295fab4583188130 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
1e562acbd4ea20be39d9e6a4b24578af42363457 Input: iqs7222 - avoid enabling unused interrupts
2d5b66f934e3644b62d2087515caaba0b4eefb10 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
ba524a64d19a8631184ae58b9c2a9a9ec08148e7 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
b7971e41ecff7b71803381109fb59fc55ba8e6b8 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
bbbcba92a11293247e30daa1e492e6ffd86a8936 serial: sc16is7xx: fix bug in flow control levels init
ca28817438d5ff9419ccf9ad9675935e3a82d7fa dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
c6d54cf5f2fd48fcfafcd98b8130afa0f75c5bba USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ef8e7b882b88312b53dfda233fe4a4dcbe2f947e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
abcbed0e3668d033d354aae0779cea7616c20a27 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d168e283f7fe47302ee72c40f8bcaf0d6a9ee020 tunnels: reset the GSO metadata before reusing the skb
9ff861f552592a2c54602a41eff05096444cfe1e docs: networking: can: change bcm_msg_head frames member to support flexible array
7ef1d12176af2a791d4fc910e0322b2f175d6199 igb: fix link test skipping when interface is admin down
979b1efb9359607a55100a148d5eb082a13abdc7 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
aa0f67f5c2e7340345b99c5f6776deafa823e448 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e733b25fae3ebd2727d18bbeab5fd02a15f0ba7c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5bf49e6e83db76e265d3cdf694d146d149b2f1a3 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
251938107872106c2e51bde24ce96b0277af6b38 net: hsr: Disable promiscuous mode in offload mode
f4efcc6946a42daa6d6dcea0de5159a298482599 net: hsr: Add support for MC filtering at the slave device
733500ecd8e59f5aedc2fa041a475bf96eac0847 net: hsr: Add VLAN CTAG filter support
0a78fd1e85095b2a79eff3d7f53f330b7f4a01dd hsr: use rtnl lock when iterating over ports
ccfd11c16c89cdb82515f9fda0112dbde239611b hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
10ea284823e2f2dd2969bbb5203e96c6fd9d1479 dmaengine: idxd: Fix double free in idxd_setup_wqs()
927bcac70e1770ed6400c7ad2d93970c5b84fb14 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1226acf125d3e6cc8d99af60d2450dd1dda86f47 regulator: sy7636a: fix lifecycle of power good gpio
bf5043bc9a51e1bbc9435c1751c32ce930f2935e hrtimer: Remove unused function
309ff8a9296688d6d459b632569ce9dc52a05b29 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
c8e97c6a54c974c795421f3900e4844f844ea382 hrtimers: Unconditionally update target CPU base after offline timer migration
e1ffd22eae9c3714c8fdaa99fe1691993c94926d USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
37ce7e4cb2ba08ff0d69b57e4a447a71d15a3d6e dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
97c2f57bec8918a23d1e47d63ee044385f155698 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
4dc637bddccf5ddf7f4f079e042846265a0fb3f0 phy: tegra: xusb: fix device and OF node leak at probe
0f56db1e0b0bf7f8c0cf2e465255fedc0f5cb080 phy: ti-pipe3: fix device leak at unbind
35b13320962a710dbd9cad169e296db25a1b142e drm/amdgpu: fix a memory leak in fence cleanup when unloading
16d8ca878ef3e82e45a78562ab9f7f9a1f25321c drm/i915/power: fix size for for_each_set_bit() in abox iteration
cd2605a9895c829f27f1873569901a02541682b8 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
5043e84fdb0112e0cbb57ae611f5724f89dd2122 soc: qcom: mdt_loader: Deal with zero e_shentsize
1c6a1bcc67d07c52c5829d308b5da9113486d52f Linux 6.1.153-rc1

--===============5344106037839427566==--
