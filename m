Content-Type: multipart/mixed; boundary="===============2446133244061788219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Feb 2021 14:18:26 -0000
Message-Id: <161357150677.10951.8405348880645066166@gitolite.kernel.org>

--===============2446133244061788219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0cd87528249a1f846e713efc707a5256f69bec98
    new: 29c52025152bab4c557d8174da58f1a4c8e70438
  - ref: refs/heads/linux-4.19.y
    old: a4346d5d945c303262908275419f3e36d888fea7
    new: 255b58a2b3af0baa0ee11507390349217b8b73b0
  - ref: refs/heads/linux-4.4.y
    old: 34d79ceec663b171ebb66575627742563f78e912
    new: 788437ba4c80d0d5e32ceaa28f872343e87236f5
  - ref: refs/heads/linux-4.9.y
    old: 7844ccc4863f44f339cd31c85322d1dbae9fb91d
    new: 282aeb477a10d09cc5c4d73c54bb996964723f96
  - ref: refs/heads/linux-5.10.y
    old: 643709657afaaebc02f8fc7cd4e96bebe6ad0ccb
    new: 13b6016e96f628ac1cfb3c0b342911fd91c9c005
    log: revlist-643709657afa-13b6016e96f6.txt
  - ref: refs/heads/linux-5.4.y
    old: c65ed94f3071e59865975e91b52ec522a50f7ade
    new: 850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7
    log: revlist-c65ed94f3071-850e6a95deb5.txt

--===============2446133244061788219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613571500 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1613571499-73599369d3ff1f61992699421c380b2655d42882

0cd87528249a1f846e713efc707a5256f69bec98 29c52025152bab4c557d8174da58f1a4c8e70438 refs/heads/linux-4.14.y
a4346d5d945c303262908275419f3e36d888fea7 255b58a2b3af0baa0ee11507390349217b8b73b0 refs/heads/linux-4.19.y
34d79ceec663b171ebb66575627742563f78e912 788437ba4c80d0d5e32ceaa28f872343e87236f5 refs/heads/linux-4.4.y
7844ccc4863f44f339cd31c85322d1dbae9fb91d 282aeb477a10d09cc5c4d73c54bb996964723f96 refs/heads/linux-4.9.y
643709657afaaebc02f8fc7cd4e96bebe6ad0ccb 13b6016e96f628ac1cfb3c0b342911fd91c9c005 refs/heads/linux-5.10.y
c65ed94f3071e59865975e91b52ec522a50f7ade 850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAtJawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IfIQAJTv7o5j/7NYn9FBGGp3
RsMJ3+Mn42nlAEgJUS/vibbB3L3ZLeGRHNnxWmCV3Nvia9836n+J9k+KkhsnnHkE
s2/TkVz6xijE/K3uPgZVeRFxutRwXnVjApB57tvwG0Y599I4jnsWvEYKzwgVacBY
knsJod3N8RKHTdS2/PGK3Q/Fayq4Wyb6U/aekinBbP//1AzkwO/AX7ngCyUZ74WU
yFmwGzdOXxtBKj7gC26o1y2k7wLMKDeo9QxXrt3UVfzUYWGtdrHvnqx1Ifs/5XST
pfzak9exZykMhA61ZG6EFnQ6+zNZPWmv8d4tpoUWCMeneLtNdrnVQc2xYYJNw1oZ
1T4oBBGOk6HSdrP/V1IIr/aMy9nyCm10Y+ulhotLpEdAsrcyBaFXtOIeZNAN1Zkj
7jFrDMkiNQu3KpoxmqY4R4BO9Q57IaBZfHE37vWxwwQ1KduSX+4hfmKbk5K8rO27
68HkuFccIXK4k5AiZFBDurZCkKCX+Nf3A+CqYlW2Pyf3biLTtyN156PoJE59yz24
o4QxgtmQ5UYMk/QrIYpdmzxfT1qfA5mQzHJLABQngnOkKpqdXU19Czr4rvLnAoXf
luwhRT4EdfWcbGJK53s0FR3kfe4JOhRbvLZRlCFQXWkU5gmpoWxHgHbPcjqg1h0s
tt0FzkLCeWjB1tVI47AI0wPF
=rmdI
-----END PGP SIGNATURE-----

--===============2446133244061788219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643709657afa-13b6016e96f6.txt

2b02985bf83e6da9d9165c5f2165af1b97d76edf objtool: Fix seg fault with Clang non-section symbols
039e0f627397c0de67438a0f8e55f459ddc7900c Revert "dts: phy: add GPIO number and active state used for phy reset"
e072d454faa45847a1544b47e88a1377a36ac720 gpio: mxs: GPIO_MXS should not default to y unconditionally
10538b869a642109741bd9491a27ccb8d215027e gpio: ep93xx: fix BUG_ON port F usage
d9b7ea4c818cc20bc1d2662a976a1c7d0cc72111 gpio: ep93xx: Fix single irqchip with multi gpiochips
a38c1ee16623d35186338dbb545843710ce098ab tracing: Do not count ftrace events in top level enable output
7c93d8cff582c459350d6f8906eea6e4cd60d959 tracing: Check length before giving out the filter buffer
bef1f148812dd48786d4f276a664954f06c0b853 drm/i915: Fix overlay frontbuffer tracking
89b0c20d80a1ab8aa155af287ff4af378862964f arm/xen: Don't probe xenbus as part of an early initcall
e72a65802a3e053f53ee97b55d6fb4a426cfffa9 cgroup: fix psi monitor for root cgroup
e11345ed78b9a3e6d581341dfa6833a49cfab60b Revert "drm/amd/display: Update NV1x SR latency values"
5a36371f8bb5e3c4d0597beafa8a4490a9d195e7 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
deae1e6365cd5b32415dc5b4f8ee22f7c0fa4ae3 drm/dp_mst: Don't report ports connected if nothing is attached to them
285b57595d407bcc8f36c898b37cdce12ae1ff48 dmaengine: move channel device_node deletion to driver
b03a0d5cc26dcc4a62b6e4198cbc7d16ae6227b3 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
8c5864d21e010ddd3ec1c10b56b223e2c9fcfabf tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
8e25e1eef8b9bffe101d3b32e9aad508cbe641a2 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
413a2353be6b420b35998de364f79cad24061da7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6c152ac1b687fc5868ac2011ee1e3597f2213c08 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
697091f92727bc9be5e81a42ecc361dce00a3374 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
d33b28e01e5c4f350ce2be041574b07575a90ed2 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
2a2e911469b5e0aca3423b3c551e9e4a3b8cec65 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f66fa5ec47e0d3151061922b99046e294297313f arm64: dts: rockchip: Disable display for NanoPi R2S
cbb9404a50521cdee71346d162b72d3cde270b9e ovl: perform vfs_getxattr() with mounter creds
02dee03d48314b77a3c60091aa10fa721c3d1edd cap: fix conversions on getxattr
116826d615c1936dff40a7766374733078e43803 ovl: skip getxattr of security labels
020680e36d9718acc8205cc72ed5e9ecb09386ab scsi: lpfc: Fix EEH encountering oops with NVMe traffic
3895bcd96a9e8e1d3103e77f293dd83c7b52ba8e x86/split_lock: Enable the split lock feature on another Alder Lake CPU
07c8c581d2be28ba988c6f772a26b6de129fb7a8 nvme-pci: ignore the subsysem NQN on Phison E16
7963f3ff8eddea42c3510a5cde0250e8cce017d6 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
4d9a5224d507f609f940e24b499bc34801b4ae23 drm/amd/display: Add more Clock Sources to DCN2.1
b8dc6255bb2d08ff5f57ddfb4ff0f85fd6433a9f drm/amd/display: Release DSC before acquiring
1898affc717e2d5a0acf9f873136992e41e52e26 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8466a0c6bc13db5d8dadb87521af965a0b0a7798 drm/amd/display: Free atomic state after drm_atomic_commit
cd0604db18d22bc39dd8349d6b7ed2f8c79a627c drm/amd/display: Decrement refcount of dc_sink before reassignment
4fccb50ec95b834c02099ed8e18c7e0ca6f6f923 riscv: virt_addr_valid must check the address belongs to linear mapping
d93178df8f754b8ae5b5c804edcd6d4b64aad5a7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
11648f26b074758736a8663bde5ff94f2866e671 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3dc2ba46500124ac350f9cd1a378e799f8f7fc88 kallsyms: fix nonconverging kallsyms table with lld
7913ec05fc02ccd7df83280451504b0a3e543097 ARM: ensure the signal page contains defined contents
249735b011234a65a720952d5451156be8baa50f ARM: kexec: fix oops after TLB are invalidated
cf1cab6edb06b223520bebfca4e351256000b816 ubsan: implement __ubsan_handle_alignment_assumption
486c1525eba3b0d2ec8b7f621ebf213d7f552f88 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
d070ccc7ad17118a1e46988b0fa097e55e3fab01 x86/efi: Remove EFI PGD build time checks
e624efe36eb6a111129f12c5c33d5eaa901a67ef lkdtm: don't move ctors to .rodata
2aba53830f5d02dcd0bb74a00c8b8023df9d1398 KVM: x86: cleanup CR3 reserved bits checks
3e53d64e9a4d88226fb1ab55900fe4e89e81df1e cgroup-v1: add disabled controller check in cgroup1_parse_param()
c39cdf559d264f2fb0a450cd5dc18e534732b251 dmaengine: idxd: fix misc interrupt completion
3ade81db49bdb1e3b4a2495ba4ef1ccde7dde2c1 ath9k: fix build error with LEDS_CLASS=m
1d7c1456692446e73b67532d0a4e7964129c742a mt76: dma: fix a possible memory leak in mt76_add_fragment()
143b87907788e18326de5f0afa694ec633b56d85 drm/vc4: hvs: Fix buffer overflow with the dlist handling
40e3b5c128645d2ddad12310c7be98758cafb2b0 dmaengine: idxd: check device state before issue command
52d29b4783268df881b85e76f90da74fbeaa59eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
8032bf2af9ce26b3a362b9711d15f626ab946a74 bpf: Check for integer overflow when using roundup_pow_of_two()
f035e97f331e6b8f61d95fe1fbb33622405cc7c3 netfilter: xt_recent: Fix attempt to update deleted entry
ef8f281a653006e14b8d2999fe934e890e51e71b selftests: netfilter: fix current year
0a0e5d47670b753d3dbf88f3c77a97a30864d9bd netfilter: nftables: fix possible UAF over chains from packet path in netns
bbb8c391486b717ac880145a0e848b88af89416e netfilter: flowtable: fix tcp and udp header checksum update
50ad6fc36aed44d2b54c9530264e74caf051e5d2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a4595395a91571157e9253581a2d70a9171b7df3 net: hdlc_x25: Return meaningful error code in x25_open
23b2eac8b76a13acec6d6e38d9f87bcaeda55a78 net: ipa: set error code in gsi_channel_setup()
8eb3e56fd180ca12a09586ca31a913646942eb0d hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
5ed60a17d4668002c21f207d4a91900607c9cbfa net: enetc: initialize the RFS and RSS memories
25c312214d9f7b0876892b5997a167c0a9a21c7d selftests: txtimestamp: fix compilation issue
284abe15c17e5f440b01a46f61948d3fa6b767a1 net: stmmac: set TxQ mode back to DCB after disabling CBS
4067ace5f119624aeb91c51e8cbb29ac9fa2150d ibmvnic: Clear failover_pending if unable to schedule
d519197b48c13d7a50fd27966b235f16574aed47 netfilter: conntrack: skip identical origin tuple in same zone only
880b1c2164d1ac7b6fb4d77ad882d53ae8e1d1ab scsi: scsi_debug: Fix a memory leak
03bf0f163df2b777c73739f15d723c90b76df5e8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
6bbc1d5ee0eb52587d794587af7a7aae126a01eb net: dsa: felix: implement port flushing on .phylink_mac_link_down
40389ba14d0ee1f7f838e7ba9ba1434eae2aa5df net: hns3: add a check for queue_id in hclge_reset_vf_queue()
2c0e46258eab60dfa447d0ab7e316478f0f852a3 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
5ff69431b7633b1cfe30ceff58c6843aa7cb4d46 net: hns3: add a check for index in hclge_get_rss_key()
39e855fa959e17a9818e471987ac600f25b85662 firmware_loader: align .builtin_fw to 8
7596c85a8962b92bbfff544af970e8180a5efd4d drm/sun4i: tcon: set sync polarity for tcon1 channel
e639cb199b8e3d9331d3d93248d7608527880c0b drm/sun4i: dw-hdmi: always set clock rate
962168c2bc15642969fd1fa0b82e1538dcbd5691 drm/sun4i: Fix H6 HDMI PHY configuration
664b66e3552c219b7591e772d608160911401288 drm/sun4i: dw-hdmi: Fix max. frequency for H6
0c0ddf0dd69200285652a26a6978a8e4d889b488 clk: sunxi-ng: mp: fix parent rate change flag check
f6b5e671c6a7ee18fb170584e424d9d5a803e1b4 i2c: stm32f7: fix configuration of the digital filter
4761b1aabcfd36d5a4d0528168c474926bd7b2f9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
902c6dcbb146eb119ae539a231103619855df6a0 scripts: set proper OpenSSL include dir also for sign-file
3ed6cc9c2dd08a2ed29f43b5916cb16c3318e98a x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
975a2396e37cecc42ba006d69d943be149efbeb0 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
24f5544f76d38cf55903a62cc9b1dbf264eb5807 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
46a831d1cc25f559a5ef46aff35e39795b61a94c udp: fix skb_copy_and_csum_datagram with odd segment sizes
c930943a368336be15b909cc1d6c344eceb3bd5e net: dsa: call teardown method on probe failure
8a3fc32b322cc3081dd3569047c9834f496b4ab0 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
18193e09834cbb6e645861bc26c5ae184441e0d2 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
9e6ce473e96ba0ad63820325892373d24c1aa8aa net: gro: do not keep too many GRO packets in napi->rx_list
c9013813413e12c8968e22964e314841b93af3c5 net: fix iteration for sctp transport seq_files
fcee53dc03c5aa5bca6631fa0aa900efc3079236 net/vmw_vsock: fix NULL pointer dereference
bc21a88465c2778f1c877859475adacb1be1821d net/vmw_vsock: improve locking in vsock_connect_timeout()
e22b963d3ec9a510c44d02ff7262fcec49098533 net: watchdog: hold device global xmit lock during tx disable
55ad30cb7f73b575570f2a39772b88ff25308b27 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
ba3bcb35d783805f2b3ebf2ebf61702cd68f4959 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
afe31701609b6ccf5cc637fb229383c26d72d478 vsock/virtio: update credit only if socket is not closed
69e9fd9de17e839920149e0906f4758667d3cee7 vsock: fix locking in vsock_shutdown()
862d1c0edd2126037816a8e0d8d1adacba84c74f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
57068800258f472d09d7fea549fe587f653e0ede net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e5c376c41a5798451355fb2e0732847be4a64c58 ovl: expand warning in ovl_d_real()
90ac1981acfaf57f8976e4af8b12516532992f04 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq
13b6016e96f628ac1cfb3c0b342911fd91c9c005 Linux 5.10.17

--===============2446133244061788219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65ed94f3071-850e6a95deb5.txt

2c5abe0f8e9c88339d138d7b6dcd7bdf1bf4352e gpio: ep93xx: fix BUG_ON port F usage
4851d7b340e90953cd778681d7b7f3d650d6a882 gpio: ep93xx: Fix single irqchip with multi gpiochips
74c7bafdd303c1b6efc0d53800654b3b89a2d34c tracing: Do not count ftrace events in top level enable output
a0997a86f5c0085e183ddee5fb72091d584d3d16 tracing: Check length before giving out the filter buffer
18d691d837b340c941ad778bc8dfa77446e48bb4 arm/xen: Don't probe xenbus as part of an early initcall
2407794f2298ee83b38be3aae71867d6d90e87ae cgroup: fix psi monitor for root cgroup
92c40ed0abcb75f9323d1cd512cf8599674893b6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2cb208ba0fd1c3afb8484e42d2aa79bdd844592a arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2bb22cd4dae4665f18ebd6df4e652cb03957bbdc ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
cc512646b2e73b38ae8fdb6103524f3f73e4ca1a platform/x86: hp-wmi: Disable tablet-mode reporting by default
df094aa0aab02bfd1baa130ee06114efff669807 ovl: perform vfs_getxattr() with mounter creds
43e3cf46afb132f85df65dcfa1d08336055712b7 cap: fix conversions on getxattr
335a285aa0f0e1df6ac5c498c5dfc21b0880ea60 ovl: skip getxattr of security labels
4516a0a2c087f437f2b00bac27d97c29a2756a46 nvme-pci: ignore the subsysem NQN on Phison E16
76979956a8afdca5cb85d39608d20b7fa6b7608a drm/amd/display: Add more Clock Sources to DCN2.1
f35da70b516f50e35dfa1d7d06f9e70f7d8cee83 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
5c8f63266255f8713541dce981c8279c2d738fa9 drm/amd/display: Free atomic state after drm_atomic_commit
0db8d192ee57ec206bd0410db7634c5cca38a45c drm/amd/display: Decrement refcount of dc_sink before reassignment
91d604ab2a9910c1c585abe5f491cc016a77e1ac riscv: virt_addr_valid must check the address belongs to linear mapping
e60577e29deb5f7dacbb3c8a7b22cf88fdc716fe bfq-iosched: Revert "bfq: Fix computation of shallow depth"
06350c7f7923b7613564b77b44edb135e918c89d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f49bff85b6dbb60a410c7f7dc53b52ee1dc22470 ARM: ensure the signal page contains defined contents
b7f41a7ad44426c5b73a5be7f66e8b8528b03bb0 ARM: kexec: fix oops after TLB are invalidated
4f5416710e13eb4e1587f6c38e92e9134cf5f480 vmlinux.lds.h: Create section for protection against instrumentation
8a5991c8214b8af3ee190431892983c334110baa lkdtm: don't move ctors to .rodata
69beec4a8b367fa37cfa82123d26f74a72ce7b4a mt76: dma: fix a possible memory leak in mt76_add_fragment()
e29126678f652249eca4a6576d3b7a0522acd52f drm/vc4: hvs: Fix buffer overflow with the dlist handling
7e3a6b820535eb395784060ae26c5af579528fa0 bpf: Check for integer overflow when using roundup_pow_of_two()
35c279e02b7ee4e93fe48754f09fffae6be2747c netfilter: xt_recent: Fix attempt to update deleted entry
b110391d1e806167254d3c7ae5d637191d913175 netfilter: nftables: fix possible UAF over chains from packet path in netns
ff758e8a77f3efa5b0e7805d9dab459c65e1d49d netfilter: flowtable: fix tcp and udp header checksum update
71d2bd7921db2e87cfea2dac51e14b185a28ac2d xen/netback: avoid race in xenvif_rx_ring_slots_available()
6107338c2fa2ee6264fc26e50462061377e4d4f3 net: enetc: initialize the RFS and RSS memories
c0daa74b8ed74c70a76b9bca33c0b7c6796876c0 selftests: txtimestamp: fix compilation issue
3f8954cc624c7516455395c2e842d563f280515d net: stmmac: set TxQ mode back to DCB after disabling CBS
0142b957866f893da6480cf0b5764c188504e72b ibmvnic: Clear failover_pending if unable to schedule
da1a5442ad2c7cdcc36814b7d39626bde618df99 netfilter: conntrack: skip identical origin tuple in same zone only
a045956a3b41ae27814f3855259ed2dcc5b3348f x86/build: Disable CET instrumentation in the kernel for 32-bit too
beb85f4927e85d4babe24d492aa4327b283f74ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
107cf5eede74c0b927a3154799bf71dd51862575 firmware_loader: align .builtin_fw to 8
3063b80b4bdf1b2443ec86e889007bd416a1f044 drm/sun4i: tcon: set sync polarity for tcon1 channel
40db7dba50feb9f6c0ab7debe4c769d20cd62673 drm/sun4i: Fix H6 HDMI PHY configuration
b02db23d2647c7c610eee74aaaaa33eae90c72fa drm/sun4i: dw-hdmi: Fix max. frequency for H6
546d92a43c94e1f166e151f9d84142d91c8bc6e2 clk: sunxi-ng: mp: fix parent rate change flag check
1019015a5dca64317325588164fb4cb9813e849d i2c: stm32f7: fix configuration of the digital filter
0b49b82eeea2f2ff0ed0f7b34aaea31dc0073724 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
35834bf0b210d49ad78b1408efed03091d1a9f39 usb: dwc3: ulpi: fix checkpatch warning
b90e8d5d28d1b6811b0fb8543a342cefcdc2d46b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
73bc75fda669b37605b3f8a6d0ff4f1dfda41eb5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
0b42ab078369318a99c925508f3532a7d5288b4f udp: fix skb_copy_and_csum_datagram with odd segment sizes
5c53956a8da0cd09e17f1e256d38f1198602bc0f net: dsa: call teardown method on probe failure
2085d886630a5efab216e677d03b51916cd77ff1 net: gro: do not keep too many GRO packets in napi->rx_list
611d93fbea54ad1d85163ca258b764b70ae0cd89 net: fix iteration for sctp transport seq_files
a5f0b6f7b1c0ae835c1bd2fe487adf620b6f73e9 net/vmw_vsock: improve locking in vsock_connect_timeout()
2545c5bd8316c7e3ba29312eb3dce431530ecce8 net: watchdog: hold device global xmit lock during tx disable
c025081b57df63f5a0b92ab57855904108c059d7 vsock/virtio: update credit only if socket is not closed
ac79b1d94a88cb52cfd7624d5f32c833cf2f9f4d vsock: fix locking in vsock_shutdown()
99996cd558ba1183b062205e824eabc49c93343a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
b55528a18e4066fa24fe44ede37db84af2c8015d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e8ffaca0fe27d489cb8385073cb13e1da1fda3ac ovl: expand warning in ovl_d_real()
850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 Linux 5.4.99

--===============2446133244061788219==--
