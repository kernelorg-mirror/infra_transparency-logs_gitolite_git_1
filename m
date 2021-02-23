Content-Type: multipart/mixed; boundary="===============7991320555775819365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Feb 2021 13:05:29 -0000
Message-Id: <161408552987.4595.9152929030182272943@gitolite.kernel.org>

--===============7991320555775819365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ba20acbca3f742fcc89e12e762d0c63cbd398ab
    new: 08313506691e7c8c2d1c5019618b8b8148d62bde
    log: revlist-9ba20acbca3f-08313506691e.txt
  - ref: refs/heads/queue/4.19
    old: a8cf5f25502a3515cfb80611980f786c315cc697
    new: 4770e4f9bc03ded5acc3f385853c04cbf755055c
    log: revlist-a8cf5f25502a-4770e4f9bc03.txt
  - ref: refs/heads/queue/4.4
    old: 86920309288f9e676ea46a2c246b71df8037210c
    new: 138e2c4904d63a979484f2cbeb85e1eb44e1f5d1
    log: revlist-86920309288f-138e2c4904d6.txt
  - ref: refs/heads/queue/4.9
    old: 578653aa9a94674953186b8a329c411e8823304b
    new: d8eeaf0c788d82d70757a5e4f956c540bc6ef656
    log: revlist-578653aa9a94-d8eeaf0c788d.txt
  - ref: refs/heads/queue/5.10
    old: b76b943af3dc437112b99c1f01fd4e420a231d63
    new: c88a49034d7372422c70c14b03460b9816c20b79
    log: revlist-b76b943af3dc-c88a49034d73.txt
  - ref: refs/heads/queue/5.4
    old: ab5de3b442c532a4167237c0cbdb8078330b54aa
    new: cb749b7ce3aea0619f20ae27c3892c880f378486
    log: revlist-ab5de3b442c5-cb749b7ce3ae.txt

--===============7991320555775819365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba20acbca3f-08313506691e.txt

44991f6e813d563a8b3b51fad781e474d82f7bac fgraph: Initialize tracing_graph_pause at task creation
8f64d4247995e02f96bf3abb033ee72968046b40 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
ad344b84ca5532bf73fbeb7012739d29e4dfd340 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
37fadea0fe6ef0cb6e5c32c08e54f4725c4981a3 af_key: relax availability checks for skb size calculation
2037864fee2cf1df52ff471f45e94887a14407ce pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
e377d7b385302c15a5feb98c4596af514b822c56 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
83ddfac4d50172387f2e4b8920d186362826f370 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
a0bd4989bb86b35de60882571a2f9874e60a45ed iwlwifi: mvm: guard against device removal in reprobe
9fbf622b5e3d9f071bce3bbd92b2c4b467651761 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9666c3f89938a9479d8429683a06d328485cfe7d SUNRPC: Handle 0 length opaque XDR object data properly
e1d5a1b206351145306dd82d9b2bfc9a0320718d lib/string: Add strscpy_pad() function
7d55a44d4ca53097a045930f42b41248ba263db9 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
dbcaa2815a5538a4190f2a90be69c8ed96cb50be memcg: fix a crash in wb_workfn when a device disappears
2e1dda75f078e1f9a54248a5917ec961b11828e5 squashfs: add more sanity checks in id lookup
d1ec841b84d3a3172995fd4a6dd5d9023bb16638 squashfs: add more sanity checks in inode lookup
94a0045754e71054ec9b93731366c1276f87a1d8 squashfs: add more sanity checks in xattr id lookup
d857d12283111e9759adfde47086c4a94f1e371c tracing: Do not count ftrace events in top level enable output
7a12127e1e8980dfe3727eac4cc4a09cfed72c78 tracing: Check length before giving out the filter buffer
03a1055b3e4f64a688d9e67333574afd7190eab5 arm/xen: Don't probe xenbus as part of an early initcall
8c58b36a40c14f156334ccd3d07fde51645b2b76 MIPS: BMIPS: Fix section mismatch warning
81b8223f9afbd038e718aa9ab7ba28cb5f4f1a50 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
b143a790b76e254c0d5e6ff2f1b6f0243cf240d8 platform/x86: hp-wmi: Disable tablet-mode reporting by default
aedb6112f1086687298fb6e9dd3a401796de2293 ovl: perform vfs_getxattr() with mounter creds
c8f0dd4f62077a2448a1561479cc23a3f47829ea cap: fix conversions on getxattr
dcaac53639ea1eb58c18b36caa82f3a1138d69e1 ovl: skip getxattr of security labels
59c2b29dfb5508597062ab7a4203a02e5b2e8395 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f7f9106900e6fa6dedba606da1f7eb33983718aa ARM: ensure the signal page contains defined contents
7daeba2b38f5c3efdf464f76d503c8a2c8aa56ca memblock: do not start bottom-up allocations with kernel_end
959f31df6314e41a0c36c9080d27dbfb5a91f359 bpf: Check for integer overflow when using roundup_pow_of_two()
bca402c659197c5ef172a11cc9aaf0a01d35c04a netfilter: xt_recent: Fix attempt to update deleted entry
191fc42f7f32ccf138dd0e8ae01c1c81c71ae6ce xen/netback: avoid race in xenvif_rx_ring_slots_available()
daa3d379b1afa63cbaf8fc7596ff7ca3b368ade3 netfilter: conntrack: skip identical origin tuple in same zone only
d4ab90131439a1d600c3e677cc6038bf33ad1741 usb: dwc3: ulpi: fix checkpatch warning
92db6a2f1caad911f8c864fb378336b0669a60f7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d7d39849b7b607c9536ec2830e1ea08c6400a0d3 net/vmw_vsock: improve locking in vsock_connect_timeout()
aae939fb5d0d9c9573b99beea1a915362f71540e net: watchdog: hold device global xmit lock during tx disable
bb65bf230943fea805ca5d2e05f3fe79812d2a2f vsock/virtio: update credit only if socket is not closed
6ee6e57b5887f0f61d3b13c229f3d5ce7645e198 vsock: fix locking in vsock_shutdown()
92591303f6b3e1dd37802409809b6f7e25b65499 i2c: stm32f7: fix configuration of the digital filter
344707aa86b831b946346a9b0ac53a5a5f4dc94a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
1a958e419858af1d3062da73df8e13c7028efb2a x86/build: Disable CET instrumentation in the kernel for 32-bit too
4d06c6e96f45b59294eaf4107a871c6a160e8b11 trace: Use -mcount-record for dynamic ftrace
2994485fc954adc215fdc92376bc23c4a018f72f tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
a8bbe844ca91e774a832c13b5d59889c808dd396 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
ba903330b0f6af10c0bad15932059e639c342cef Xen/x86: don't bail early from clear_foreign_p2m_mapping()
3d1a9d01d2bc01c9a49b5005862c607897bd311c Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
1120358097b43dc6066fb46eea298c076a8684cb Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
d8b3a19d2211c942a7e853ffcb0c4b58e6e90333 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
8e503a0aefd02308f5efd92c3c382b78bfd24cbe xen/arm: don't ignore return errors from set_phys_to_machine
ca7f600c9d69e11a5ab86643ef6fb09761eb1e0d xen-blkback: don't "handle" error by BUG()
0bad88227ab7a45bcab362e5228990675ec57cf9 xen-netback: don't "handle" error by BUG()
393bc8846576cbe4e742bd2f03cdf9df84b8532d xen-scsiback: don't "handle" error by BUG()
9ba1a2003252ca7ee2099149c53c3ca982a86e90 xen-blkback: fix error handling in xen_blkbk_map()
70bed45f521aafb408b5a77c5a3b267bad81537f scsi: qla2xxx: Fix crash during driver load on big endian machines
d1a8ae58d1ca5b649bc1786494bd495470fba35c USB: Gadget Ethernet: Re-enable Jumbo frames.
420383d32e500e6d90a33a36d4d69ffcdb10312a usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
08313506691e7c8c2d1c5019618b8b8148d62bde kvm: check tlbs_dirty directly

--===============7991320555775819365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cf5f25502a-4770e4f9bc03.txt

f1f2cb6591cfdfe3e346160ad5029b6e7fe7030f tracing: Do not count ftrace events in top level enable output
5c30e1bd46dd7a16004fd26a8e319c0e80066e80 tracing: Check length before giving out the filter buffer
ec5bf950d93e71c891b407d877d6dd9d547d56fa arm/xen: Don't probe xenbus as part of an early initcall
4f932a7f909710d468224a9119c888094ecc0fd0 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
dd6b1bf8db5b568c162bd48b44c864d3c32a5fa4 platform/x86: hp-wmi: Disable tablet-mode reporting by default
c7e31ba1662df7172a793039c03a5cf815d47061 ovl: perform vfs_getxattr() with mounter creds
aef15e9a39b3216783baaaa4276f82283a11dddb cap: fix conversions on getxattr
db22fbbe539ce83d4b824549eb183484ae8a6b8d ovl: skip getxattr of security labels
1eb810e776eff0d5b3404238f256a3ddfdce5794 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
f526defcf50478ac300e134561f6316886fce765 drm/amd/display: Free atomic state after drm_atomic_commit
52db67568933c85fdb7667a49593aa883aee44a7 riscv: virt_addr_valid must check the address belongs to linear mapping
c40ce84cbb25bc3d9d6f1cd494afa7f33ae8dabe bfq-iosched: Revert "bfq: Fix computation of shallow depth"
de93dcbc598ab0eb845998db1d4087f132b6bf3a ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
c7c6344d02b021958b2083105665251afdfbca64 ARM: ensure the signal page contains defined contents
2d938cb5029998c9cd2fa0b6ca240aa3087b4617 ARM: kexec: fix oops after TLB are invalidated
a665ae9e5ddd9ceb8ce4e1f0dc60961ce58823d3 mt76: dma: fix a possible memory leak in mt76_add_fragment()
2446835fd770e04dc760aa1bfbc437e1f07c0647 bpf: Check for integer overflow when using roundup_pow_of_two()
c920b48d4a13633a5b090e65337b0d0a280f3458 netfilter: xt_recent: Fix attempt to update deleted entry
55226138572dd5473998a2ba4cdf77ff569a7b05 netfilter: flowtable: fix tcp and udp header checksum update
c755a38a8dd0434f4bfa619b959317f79b13748b xen/netback: avoid race in xenvif_rx_ring_slots_available()
2eec5866dd10bb7e43055b1bb482ddb6da614da8 net: stmmac: set TxQ mode back to DCB after disabling CBS
2672b76a97702fe0e736f20141c71c388c428490 netfilter: conntrack: skip identical origin tuple in same zone only
7727afb3e4c1805ae4322d37f6b04e620ae3c6b9 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
610e7721047da07912c9ee0d5d94581252eebe7b firmware_loader: align .builtin_fw to 8
6931ab644cdbe9d77f32307b06496730cc92d927 i2c: stm32f7: fix configuration of the digital filter
81d62c4aa460d72ef1ee718a064bf0eebbbd15c3 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
18b7760107c83465175e0d033c26dd0a87fd9e4c usb: dwc3: ulpi: fix checkpatch warning
0815c61d8202cf31424e4fac53cc554f7e626bbd usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
3f24c3bad6a5a81f221dc1df92753d79b1114fb4 net: fix iteration for sctp transport seq_files
4eced8c169c6b10771548e98e3e3d5b64bf30f32 net/vmw_vsock: improve locking in vsock_connect_timeout()
d04d5385185fa7f800e3e7deb257dce1b40d3518 net: watchdog: hold device global xmit lock during tx disable
dbabecd54661f46f32a19ef476acec67f47bad27 vsock/virtio: update credit only if socket is not closed
08e5f3d0905fdea2e506bcd7baa868c31c3e1795 vsock: fix locking in vsock_shutdown()
001e3f61a98b75f56009cf77410a1a93b09c4b2d net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
133d0e317b66cfeba6e57150f9878e8e6f26d647 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
db4bd100f716dbe07eae4036a65bce0d25a1c4ff ovl: expand warning in ovl_d_real()
6e0c77d5499c15aa10e2f0b04cdbee89a67e8bd9 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0d06231191090ac92de98c698e119d6a92020dec KVM: SEV: fix double locking due to incorrect backport
77993f61fbf2973e764cb35b5227a63ff27173d7 net: qrtr: Fix port ID for control messages
2815e10f39b41b0d0b4448a8ed6ef1531e054540 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
951a14626a86c20e900ceb68c03962b4d1743c92 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
6c55111bb6197f13af7d27fb291fc91d77098160 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
d3b983b3eb1555ae05f0d299973ae42f9339a6c3 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
05f16aac99a23f8e232c01de6e8a988e5e5b8f4b xen/arm: don't ignore return errors from set_phys_to_machine
5d5c8fa24c615827323b092e7e2343dc7be43ae2 xen-blkback: don't "handle" error by BUG()
ea6d74c5282d54dedfeaf8bb13f3ec450b6f53ba xen-netback: don't "handle" error by BUG()
603244620637e0c0aa6903630b8a3d72c7572834 xen-scsiback: don't "handle" error by BUG()
fa87a184261874a28dd9669ec0c63f26147fc2e5 xen-blkback: fix error handling in xen_blkbk_map()
11fd5a3403e6487740de02e86ceb62faae62eac9 scsi: qla2xxx: Fix crash during driver load on big endian machines
4770e4f9bc03ded5acc3f385853c04cbf755055c kvm: check tlbs_dirty directly

--===============7991320555775819365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86920309288f-138e2c4904d6.txt

0fd2bf370b1f3a8bb7868c08a06fe4125ea17ff8 tracing: Do not count ftrace events in top level enable output
b3fdb51f5fcc41bfb3f41fa9e89fe6a0ef882941 fgraph: Initialize tracing_graph_pause at task creation
1d6c05bc60e688c05a78e882cecdde5d4edbc1f4 af_key: relax availability checks for skb size calculation
42e214bcb0d4db59671f9f6dcd1b5f08f9216bdf iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f8af47b5f6b449af75e5af93f1051ca7b11acf71 iwlwifi: mvm: guard against device removal in reprobe
815040f2b0b8d416ce2602b46836773d39743361 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
bc6cb70a84c10846c839cc4846420067bbdc595a SUNRPC: Handle 0 length opaque XDR object data properly
e4d43560f8a777bd0b0911a2fd99cf1920654c4b lib/string: Add strscpy_pad() function
a613108577eaf281e1c148b742b7db0c76784d8b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
9fcc6ae64a3d524ef68cdba47a9cb074dfa70ba9 memcg: fix a crash in wb_workfn when a device disappears
db3d87c0f76a199bab26cbd23e4b3b5fd32e28a8 squashfs: add more sanity checks in id lookup
2a818381f51e5b759e9d9783f22ba1796f4b8904 squashfs: add more sanity checks in inode lookup
1416b75b09c32b0c09996c233ca0f0495aafdb66 squashfs: add more sanity checks in xattr id lookup
b6b2a78cd241e7347d9268cd1efbf710be9872a1 memblock: do not start bottom-up allocations with kernel_end
d6b68d170ea9f2cf2476db759a76191ce4f0dd1e netfilter: xt_recent: Fix attempt to update deleted entry
955cbc3438da86b157f1a1dfaa568244cb9bdc0a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f874ea2184fe33552efa90a8446cbd684dca4d8c usb: dwc3: ulpi: fix checkpatch warning
37dcf38cac2bb4a602bb84f5481c81e19f585098 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a5ac13e544b0899a27d402c476be4aab962f0c89 net: watchdog: hold device global xmit lock during tx disable
7034126a3f8c6691940d4299943c1d4b4df7c312 vsock: fix locking in vsock_shutdown()
1a30119c1b12ba2ee54c9a34df3c1901f4f5836b x86/build: Disable CET instrumentation in the kernel for 32-bit too
ede5ae4ff836df124cb77a2e9f9972d7d2d1bccd trace: Use -mcount-record for dynamic ftrace
b879864132e11284f1d7dcd1ea67fdba03a2c6bd tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
6c7d36b69d5ed516b788eb41be169e571bf1cd18 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
d1415811344913cd954ebc29547e64511877f49c Xen/x86: don't bail early from clear_foreign_p2m_mapping()
9331bee4be0fa615b153ec830c374ff99a5e4dc1 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ce230f0235b10b3aa7e388e613caffc12172638c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
f3b10d2ebcdaa35a0d775a8ad520ba2553b80410 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
7e1a35641ae36d6578aff19ab78035a0b878a930 xen/arm: don't ignore return errors from set_phys_to_machine
adc40ed11a343942c357c3b5fcf8ee2ad5bc6182 xen-blkback: don't "handle" error by BUG()
924dfc7de1d71fd4dac9909321131d5408971481 xen-netback: don't "handle" error by BUG()
a9cf19d33b9eec68ace61b0646a4364016530765 xen-scsiback: don't "handle" error by BUG()
730a3c99f2e492fda0dd19d03cb5e10ac0378fcd xen-blkback: fix error handling in xen_blkbk_map()
15071bcc7ce90b1f1d74e9efb38b716b33d6710c scsi: qla2xxx: Fix crash during driver load on big endian machines
138e2c4904d63a979484f2cbeb85e1eb44e1f5d1 kvm: check tlbs_dirty directly

--===============7991320555775819365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578653aa9a94-d8eeaf0c788d.txt

2ba09b36c66a35415c1a1fb43b1a7becd275a8b1 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
050dc9f1ea3ff144c6ce8848623682f6206f734d fgraph: Initialize tracing_graph_pause at task creation
a9125cb1598e09b54b62cc551a2b17c8ba2bce0a remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
ad3060a8158d5889a713f957c090234dc26d50d3 af_key: relax availability checks for skb size calculation
15c7534c9bcad37141823c04e8d72eb9388c8dcb iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
592a9a7c0c13b01a5c0702313a24dfc0fdd43551 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e84f879b11b01e66562e665e167f9c138c4522d8 iwlwifi: mvm: guard against device removal in reprobe
91b83cd000cd2060ab9392ed9a8f7852435f1bed SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
de3639692becbef3cd04b71205d28f487edfe255 SUNRPC: Handle 0 length opaque XDR object data properly
85cf3e38ab2b9d6ef2b1df159f0fd68ecaf5d719 lib/string: Add strscpy_pad() function
7297f0d5ef41b049c7c1e0f06b8d42997d0fc360 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
7028c645f75b411b01f7a4635973e3ba952ae086 memcg: fix a crash in wb_workfn when a device disappears
6933c10c7a4286a4cb824724eea4e08fb02ca8ad futex: Ensure the correct return value from futex_lock_pi()
0b5f3438ff54275b6828df02b2df5bf18652de8c futex: Change locking rules
fdf3dbffc331a38584d64bea0a171faf8e27c6f5 futex: Cure exit race
e07f20682c19bdad5542d02f77d7360e50b68418 squashfs: add more sanity checks in id lookup
b113b352e553e25532cce18cc148c87719e92e48 squashfs: add more sanity checks in inode lookup
75660018397ff27e7667259baab3f03c36dc8d40 squashfs: add more sanity checks in xattr id lookup
af536a868b24f43884d59c461467cd7d28d1c358 tracing: Do not count ftrace events in top level enable output
04276228df0db2f6bdcea6dfe16a5f557cca9f14 tracing: Check length before giving out the filter buffer
3e6fbd30cbd621fb9cfa15f5ddbe263acc27c3e8 ovl: skip getxattr of security labels
9e5aa45289ba08f936fa682b869bd4df4a1da8a8 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
439eb1363768e00a026a9bdd3314f1072a68cfc9 memblock: do not start bottom-up allocations with kernel_end
eeaccb739c085260474f16808d26ff9d38702079 bpf: Check for integer overflow when using roundup_pow_of_two()
7462433578b5d4e5d0607f04c69cbe49fff77618 netfilter: xt_recent: Fix attempt to update deleted entry
40076d0e881a32b2c0e508094c36154d02fb636e xen/netback: avoid race in xenvif_rx_ring_slots_available()
33d73b026c176a4e9e6a3fc204ca389b3c6514a4 netfilter: conntrack: skip identical origin tuple in same zone only
bc7e680bc539ebc5ad891eb56c5ee1c9575d8b7a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
545a152d6d082b9397fb4b95dc302310dc98b3c9 usb: dwc3: ulpi: fix checkpatch warning
3558cddde67a410670c3dfa338aa37a5296b2a46 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ee2b1b609758103f60c41d4e3321c76b2cd64257 net/vmw_vsock: improve locking in vsock_connect_timeout()
ae5f76c4904460f75318157e7967041a741942e2 net: watchdog: hold device global xmit lock during tx disable
a12535cda12e1749178c669aa2489109fef59a7f vsock/virtio: update credit only if socket is not closed
c9fe7143f60727981aee80aa50042be367a2da26 vsock: fix locking in vsock_shutdown()
8c777d7db8432d6c57a378771b855ee07a4561be x86/build: Disable CET instrumentation in the kernel for 32-bit too
53121f1aea35fb9d18a2dacdb5079a5a43c88286 trace: Use -mcount-record for dynamic ftrace
1e9013a310261705687a88f3eecf2d021cf352b7 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
ca3f90660ea1c8773896a669a75ec635d482b443 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
9f62a63e643909d94b4a4d3940866a35cd1a295b Xen/x86: don't bail early from clear_foreign_p2m_mapping()
69f7e3fdfc8e14d6016531609f71a63467cc3260 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0eea8c246e39f1e2bbaaf7c117490d16d0b428ea Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
5a6dbd600fffe906ed57508f62f880b8e77aa1e2 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
8f64fbc8462ad61e458dd29bb34dbb79fa2fcd66 xen/arm: don't ignore return errors from set_phys_to_machine
af9fdca4320a388a81279317e3d367e00f7ee5dc xen-blkback: don't "handle" error by BUG()
35b038e29f7a5146fc2b1bc03da46ba310ec8e81 xen-netback: don't "handle" error by BUG()
a68662d97f46c6cfdf9598aff844129d0250204e xen-scsiback: don't "handle" error by BUG()
f1e13762ae4bca7b755784224f074e02adb2be2f xen-blkback: fix error handling in xen_blkbk_map()
24496b426c622c4400d594e4bff7be22482c277c scsi: qla2xxx: Fix crash during driver load on big endian machines
d8eeaf0c788d82d70757a5e4f956c540bc6ef656 kvm: check tlbs_dirty directly

--===============7991320555775819365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76b943af3dc-c88a49034d73.txt

cbc178319b7231cc456a8d2fbd68c0146f315dad vdpa_sim: remove hard-coded virtq count
5c2ae975af49e4c859193e658c9dc60a37fae5ad vdpa_sim: add struct vdpasim_dev_attr for device attributes
da61a9048cde4e43c0aacd82bfc287b45b441b62 vdpa_sim: store parsed MAC address in a buffer
c4348f09988d1310d24fba2fc699b5d97699c243 vdpa_sim: make 'config' generic and usable for any device type
4b51ee5edb7c5eb95c3062e2d73b02553de6b7a9 vdpa_sim: add get_config callback in vdpasim_dev_attr
28d291d769bd44718149b1ca75399901888541e3 IB/isert: add module param to set sg_tablesize for IO cmd
56eb4b5167a7cb08c2d03b4ac30c9bbcff61990f net: qrtr: Fix port ID for control messages
4bb85ccd7a8e2734336db347c4044fa18c58cd49 mptcp: skip to next candidate if subflow has unacked data
cccb6485859090a1aa44319392c20ad62018a028 net/sched: fix miss init the mru in qdisc_skb_cb
c5c7c620a739386219d34df4d18d991fbfc99d27 mt76: mt7915: fix endian issues
023b149144f886d9aaf3fae1254d6aecc0be2910 mt76: mt7615: fix rdd mcu cmd endianness
d702e7f6bb9359d73938ddf189af54f5ebbfaa40 net: sched: incorrect Kconfig dependencies on Netfilter modules
61c5ddfd0936f679a7a24e80210945de7eedfe7e net: openvswitch: fix TTL decrement exception action execution
300821b72077bb9b6c060ede074fa989f2926822 net: bridge: Fix a warning when del bridge sysfs
dc3b6e6cad9d48b75882d2a88c1fde52b5498fcd net: fix proc_fs init handling in af_packet and tls
c8246e197f19fa1ab9c7f0713721283b7a0db897 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
f4d6a036ba0dfd2551fe54fe5764167328e0b978 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
4e3bddf5b4c55d22eb123a2021ebcaa94f6fee3d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
953ee62b9d196cb5c2b94655ce1a25378381d54b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
fb86291b2d0563d7afe7fdff371fef4dde762c1b xen/arm: don't ignore return errors from set_phys_to_machine
778caa68c01bd95e3c3f24e6a3a2207e45b0cee6 xen-blkback: don't "handle" error by BUG()
1d2dee2d0407e681d2906a767e9f63843373fbce xen-netback: don't "handle" error by BUG()
b90fea2cc46a39b5e923695fe97468f2c5c32ffd xen-scsiback: don't "handle" error by BUG()
81fbf841b67637cb3130209a5ee6b0e1d0a580e3 xen-blkback: fix error handling in xen_blkbk_map()
a30336c36b8cdf93b5e07c67522acd0afe2e07ff tty: protect tty_write from odd low-level tty disciplines
5064bdeee179f6cf461cfdfded19f9d1544cd647 Bluetooth: btusb: Always fallback to alt 1 for WBS
a3ffaa5c77f6f6f3d438c3c8c4791bc303b389f0 btrfs: fix backport of 2175bf57dc952 in 5.10.13
b7c4ad0ca5eab7bdd112e0541e8a53e655f703e3 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
c88a49034d7372422c70c14b03460b9816c20b79 media: pwc: Use correct device for DMA

--===============7991320555775819365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5de3b442c5-cb749b7ce3ae.txt

075dbbeda3d74001a36109b62ff0c071c165c044 KVM: SEV: fix double locking due to incorrect backport
85db420c059474530ac26c30d5e3dc73483719d7 net: qrtr: Fix port ID for control messages
9fd2c36bfd32067578a0e110155b2375d49bd325 net: bridge: Fix a warning when del bridge sysfs
8c06c1330e600e38568ce2a8a7ede1cdd1490f90 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
149ccc6b7e790d97e1ba069bbcf51ee4ce6a13ea Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0cb0f38942c2cfb156004cf252a4989cbfda615 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
5b95574a7d138fe5cb255f489a50f6a0378a9250 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
5ef38cdb126cc86d10311b314e3b95f113486007 xen/arm: don't ignore return errors from set_phys_to_machine
6175607cf63db4b9596b1f1a7be9d529c5f79ae6 xen-blkback: don't "handle" error by BUG()
ee4e61d0e25f82144a662b826f2af46deecd1aba xen-netback: don't "handle" error by BUG()
564172a49a111bac6c2d2f41e84b74118fc018bf xen-scsiback: don't "handle" error by BUG()
131e2aaf4611b058ce7303536b327ef27c795505 xen-blkback: fix error handling in xen_blkbk_map()
0b246779f4f42e212d98309ff3f0f8115974b1e3 media: pwc: Use correct device for DMA
cb749b7ce3aea0619f20ae27c3892c880f378486 btrfs: fix backport of 2175bf57dc952 in 5.4.95

--===============7991320555775819365==--
