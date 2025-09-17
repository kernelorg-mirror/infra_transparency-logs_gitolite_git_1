Content-Type: multipart/mixed; boundary="===============5476312699468221081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 12:32:42 -0000
Message-Id: <175811236213.2077057.13371814661696668816@gitolite.kernel.org>

--===============5476312699468221081==
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
    old: 24a7a81a16a1845d35b38bacb9f8f2385a34e122
    new: b31770c84f5240661141c61344d502129a9bda56
    log: revlist-24a7a81a16a1-b31770c84f52.txt

--===============5476312699468221081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758112413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758112359-28dd983ba773c8e4377c8a322b183fa4d79e424f

24a7a81a16a1845d35b38bacb9f8f2385a34e122 b31770c84f5240661141c61344d502129a9bda56 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKqp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ObYP/31U/k5guhOz3Nq5bWGl
yRhvV22RrsC6nTYKRaR4bUR/pG42RLY0C2HHId4vH84XMhDiodnhJ+/nRrAiSTda
JrVuYGczAfaSz0jeALXYZ9zpTQJyEhMdO4GTIgKJgpg6OiyZXHypuQLZWvEH03AS
1evacR/O+XVj4jtxAcTpIPMMzw7/td/5ByMZDLC61vISL2WQP6x5+ZVdkF0M/I3/
qo4st3re3e67xv+6rpAaGRX62kQ9biqzKp2eVr75v3rrULW8RwfjMGkouTpA17FE
acpXY4D5mFPD82Nyv5OSW3+0ljf/J3BmtYcrMtO80m1gD3PEJnp7EYs+zZBCt98f
gFfNA8W08Z3qM8TMobd+sdfnRc7F/9w2xhQUvKdGDeCCg3oBEjnUfwxyTqkuQnMf
VnUpJF2ktlUDO6mzEVPxMGVrQY4BCJOnbDBrrbkV6em/Ubyh/rXeoYu/o4lh40AQ
PBNwL29wveoLvZWLKWUNyfpgeGAPPgNfOjLs7+4f2iWFfhEX067ctENf6hFVoSpX
w1mF5wUV9pNjtcz+tLpAkaSQU2BCklhAu70feLZkCaNdshPPcGXdpldef+4ovJra
vApVxGI/tHbLKZ9KoqVrz1+FDNIBuYS2t2rN8HyGewT3mmctM2UElXJyEZegiPHP
QTRHeUZHsSQvRJ2DB3uqkqpd
=HCy4
-----END PGP SIGNATURE-----

--===============5476312699468221081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a7a81a16a1-b31770c84f52.txt

0b82281ee699563f8eb542622ef380e41caf2cd2 kunit: kasan_test: disable fortify string checker on kasan_strings() test
0e349ef6666b33f75c7a5148d2874c7f23779376 mm: introduce and use {pgd,p4d}_populate_kernel()
8a33a7b8648f15a21f5cc7bc9627046c92110081 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
99f1946929293136b8399181c5dc8effaadf8e6c media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
550c78e94c08b83b3f6d5b29a37161ae752edb77 media: i2c: imx214: Fix link frequency validation
0987872d12e05b09351828b086f994e90c06ff0c net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0c7eb060a794effea39c9f7ca88231804b9b5894 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
a3b6d8178014137129c1057ec2c8165d2bab96c0 tracing: Do not add length to print format in synthetic events
88cb404c4992231c88e68a0de8519ffdf3705669 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
95e07a49595fa0644fa1a9f7a37785df2568f62a NFSv4: Don't clear capabilities that won't be reset
cca8be08ea0a5f1b8bc7da98e2a11ed44eb062a2 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
23205eb1270a2e2fb53730cf58a73825a1e75adb NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
9a9a8889a72b556ceaf0c7ecdd062c10f82f8d81 tracing: Fix tracing_marker may trigger page fault during preempt_disable
826fce6ea8771524cd18575b8f9ffcd8c8705842 ftrace/samples: Fix function size computation
f74e3bf3d4fff4f57140fe040c82793cd3016e05 NFSv4/flexfiles: Fix layout merge mirror check.
e9dd82fc950b17be387e5232cc7071cab4b1604d tracing: Silence warning when chunk allocation fails in trace_pid_write
4b72dd7a212bf0bf8a66d8ff409f262eab5ef77d s390/cpum_cf: Deny all sampling events by counter PMU
5e5920eccaa698fbe547551f664ec6fb30f8f1a1 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7a4d7dc6847607411d7eadbc818894457e757527 proc: fix type confusion in pde_set_flags()
c30e2a78eb94252c5ea9c0398b492f58672526b1 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
666a30efad0bd4be83c707feed04541d55a97592 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
c0b5ad841441a6bdbfe861af162f4c957cb8489e KVM: SVM: Set synthesized TSA CPUID flags
c792138a11bc83d170e0c35317c024b4cff9b6c0 EDAC/altera: Delete an inappropriate dma_free_coherent() call
462cb585c0aa63582053972e766262642a34cfaa Revert "SUNRPC: Don't allow waiting for exiting tasks"
64fd3cd0e727c32d10e20d48d394344f5d5ef47f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
9bd7c97d6aa4cbe050b1013da472442c5d4ffb7e mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
320ab99b367c548daec03b302b46a0ceab6deaf8 ocfs2: fix recursive semaphore deadlock in fiemap call
8c6db3dc4bd3b92f9dadccb0a24db61ffa7efdaf net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
5b1c30937cbfacf73fbd475ae017913f0d0fed6d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
557a0c28d61a6f94a54de7fb3651487c177e3bf4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
8441e2234008f682fa754cb6a8bfecad43c718d2 fuse: check if copy_file_range() returns larger than requested size
991990db0ea62ce4d0aec8890ac750fe382763e1 fuse: prevent overflow in copy_file_range return value
8620218db7bf699a39aee9500b79a4284e526f22 libceph: fix invalid accesses to ceph_connection_v1_info
1f23a0039e3f90f9bbd976fa413c2f8e6cc5b5e2 mm/damon/sysfs: fix use-after-free in state_show()
f7ed5b368d3f8effcbdb5d62610e4c048b7da330 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
7482aba87ede1f04c39f333f6c5e828159e4e039 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
76f4001b0b886bb97fd6a3fd8c83503eb1d1e6a3 mtd: nand: raw: atmel: Fix comment in timings preparation
34c35a68834d4863db043d815751152590c4a718 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
b49bbeb37bcbc1102817673557b32ac8b8c8e5d5 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
f5dd11e383af2d4257bd556b819ca52200649e5d mm/khugepaged: fix the address passed to notifier on testing young
65c3dd1299fb0d27090077aaba03c9f57705e404 kernfs: Fix UAF in polling when open file is released
ed7b99551b446a1e8c174b38a49e8d31dc0b4bf6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f793e7200f119629f43443f3b43bc5d219bc3826 Input: iqs7222 - avoid enabling unused interrupts
639f7a3e88ac68faa36c201f22eae0b2cfb058b9 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
ffc5b31d4fe15330aa16c01acf505ab5db048f7c Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
8b1d537286e8e858c1da9cc4b80c280427148902 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a53bd6b2565f74e1c61bcb433f37f205d1f73440 serial: sc16is7xx: fix bug in flow control levels init
19fb3797045f1bb770a5bc8e5440be3b82ff0412 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
f5a0497d1ee8841263ea6f0074a1705f0ae238db USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8edc0b1d4a11f777201ccdf465b092ca51d92de5 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
7092bb21e5282c2d3050b37efe60ad5980edb66e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f5605e9ded086a3e5b5ccd48a8544a2646ee211b tunnels: reset the GSO metadata before reusing the skb
d72119e4e11ddfe88748d87cebd1d9ead77174b4 docs: networking: can: change bcm_msg_head frames member to support flexible array
67427da8f3c0371657d353cfd04111ab33737dd3 igb: fix link test skipping when interface is admin down
47dde204093d877f6c6745c26608d6a18ef41a9d i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
384e6b415bef0e13fa51590cca3addfea357d598 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
98b510928654b913ff9abb284207f77324876e69 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
24f38003e77c14db8d57eee9180a1efd73b1affb can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
7032457023b5c316a86a9d22e0b4e7185d6fd694 net: hsr: Disable promiscuous mode in offload mode
406410e5e52a793aca808a9f91e4d0ddf005732a net: hsr: Add support for MC filtering at the slave device
e8751eca80fb23969e51b25ac5944ade9ab4a191 net: hsr: Add VLAN CTAG filter support
2e5811ed3ca65db324ad515bab3d34c7e03bf84a hsr: use rtnl lock when iterating over ports
7936d83cb9bbdea96b8b382b328e205aa8c4131a hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
0bccc1aa25ed957f644560f10039cf23723137ad dmaengine: idxd: Fix double free in idxd_setup_wqs()
976db2c6ca40958cbc21fc5fb581c31605ad07ec dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
cc7ee0f256df913224a2987b7b8a8fac308549ac regulator: sy7636a: fix lifecycle of power good gpio
97034a6e2816a86e8dba9aa26602400c1a6f176d hrtimer: Remove unused function
14bc2db4e752b6f669a3cdc0e235ea8e17085532 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
8896c7253b702deb019df0bd9c0f00492ffb74de hrtimers: Unconditionally update target CPU base after offline timer migration
39f0972d7a0ac4b66c1583c3ca3a46ed33826ebd USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
643019bba25e118a9242cc30a53ee0c91350f024 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2a9ca6f505901c55f1df7117131f760fb3a482b9 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
36333c62f13249b728d815e8ad38672e8d7ea0e0 phy: tegra: xusb: fix device and OF node leak at probe
ab884f966f22e0112c1ed009a6c9620c3872f6e9 phy: ti-pipe3: fix device leak at unbind
e5e9c12a88042dd46198016cfc1d7551041099ec drm/amdgpu: fix a memory leak in fence cleanup when unloading
6f72a6bca0dddc959949a41ad7b5c3a5c569dfd2 drm/i915/power: fix size for for_each_set_bit() in abox iteration
8da693f57398670b6e2e4da49e836aef7939fd97 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
6a071796b92d28b1409685ecc5b0cb4d67d6840d soc: qcom: mdt_loader: Deal with zero e_shentsize
b31770c84f5240661141c61344d502129a9bda56 Linux 6.1.153-rc1

--===============5476312699468221081==--
