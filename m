Content-Type: multipart/mixed; boundary="===============2631612079474685547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 28 Jun 2021 16:01:43 -0000
Message-Id: <162489610323.1937.379609541728478373@gitolite.kernel.org>

--===============2631612079474685547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: bf8edb45cf01a46edcaccb5b5e025d425e83be48
    new: cbd34f596f439546f60d721f9b5b00af83b9751f
    log: revlist-bf8edb45cf01-cbd34f596f43.txt
  - ref: refs/tags/ath-202106281600
    old: 0000000000000000000000000000000000000000
    new: cbd34f596f439546f60d721f9b5b00af83b9751f

--===============2631612079474685547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8edb45cf01-cbd34f596f43.txt

1c4841ccbd2b185587010d6178aac11953f61d4c dmaengine: idxd: add engine 'struct device' missing bus type assignment
077cdb355b3d8ee0f258856962e6dac06e744401 dmaengine: idxd: add missing dsa driver unregister
17866bc6b2ae1c3075c9fe7bcbeb8ea50eb4c3fc dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
4ad5dd2d7876d79507a20f026507d1a93b8fff10 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
538ea65a9fd1194352a41313bff876b74b5d90c5 dmaengine: xilinx: dpdma: initialize registers before request_irq
8982d48af36d2562c0f904736b0fc80efc9f2532 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
83eb4868d325b86e18509d0874e911497667cb54 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
32828b82fb875b06511918b139d3a3cd93d34262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
9f007e7b6643799e2a6538a5fe04f51c371c6657 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
ddf742d4f3f12a6ba1b8e6ecbbf3ae736942f970 dmaengine: idxd: Add missing cleanup for early error out in probe call
253697b93c2a1c237d34d3ae326e394aeb0ca7b3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0cfbb589d67f16fa55b26ae02b69c31b52e344b1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8e2e4f3c58528c6040b5762b666734f8cceba568 dmaengine: SF_PDMA depends on HAS_IOMEM
fffdaba402cea79b8d219355487d342ec23f91c6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
99b18e88a1cf737ae924123d63b46d9a3d17b1af dmaengine: idxd: Fix missing error code in idxd_cdev_open()
dea8464ddf553803382efb753b6727dbf3931d06 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
8e11d62e2e8769fe29d1ae98b44b23c7233eb8a2 powerpc/mem: Add back missing header to fix 'no previous prototype' error
0a2ff58f9f8f95526ecb0ccd7517fefceb96f661 dmaengine: mediatek: free the proper desc in desc_free handler
2537b40b0a4f61d2c83900744fe89b09076be9c6 dmaengine: mediatek: do not issue a new desc if one is still current
9041575348b21ade1fb74d790f1aac85d68198c7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
5bcbe3285fb614c49db6b238253f7daff7e66312 s390/mcck: fix calculation of SIE critical section size
1874cb13d5d7cafa61ce93a760093ebc5485b6ab s390/mcck: fix invalid KVM guest condition check
11fc79fc9f2e395aa39fa5baccae62767c5d8280 libbpf: Fixes incorrect rx_ring_setup_done
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
382e6e177bc1c02473e56591fe5083ae1e4904f6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
96f1b00138cb8f04c742c82d0a7c460b2202e887 ARCv2: save ABI registers across signal handling
110febc0148f8ab867344061d5cf95ee1e1ebb3e ARC: fix CONFIG_HARDENED_USERCOPY
934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
1adb20f0d496b2c61e9aa1f4761b8d71f93d258e net: stmmac: dwmac1000: Fix extended MAC address registers definition
ea6932d70e223e02fea3ae20a4feff05d7c1ea9a net: make get_net_ns return error if NET_NS is disabled
5d2388dbf84adebeb6d9742164be8d32728e4269 riscv32: Use medany C model for modules
01f5315dd7327b53a5f538b74a2338a651b1832d riscv: sifive: fix Kconfig errata warning
f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
771fac5e26c17845de8c679e6a947a4371e86ffc Revert "cpufreq: CPPC: Add support for frequency invariance"
4f667b8e049e716a0533fc927f50310fe6e40d22 sch_cake: revise docs for RFC 8622 LE PHB support
994c393bb6886d6d94d628475b274a8cb3fc67a4 net: qualcomm: rmnet: don't over-count statistics
e175aef902697826d344ce3a12189329848fe898 ethtool: strset: fix message length calculation
cb3376604a676e0302258b01893911bdd7aa5278 qlcnic: Fix an error handling path in 'qlcnic_probe()'
49a10c7b176295f8fafb338911cf028e97f65f4d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
09427c1915f754ebe7d3d8e54e79bbee48afe916 cxgb4: fix wrong ethtool n-tuple rule lookup
58af3d3d54e87bfc1f936e16c04ade3369d34011 net: caif: fix memory leak in ldisc_open
b87b04f5019e821c8c6c7761f258402e43500a1f ipv4: Fix device used for dst_alloc with local routes
ad9d24c9429e2159d1e279dc3a83191ccb4daf1d net: qrtr: fix OOB Read in qrtr_endpoint_post
995fca15b73ff8f92888cc2d5d95f17ffdac74ba Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
45deacc731d73de7495e3004f7d8d92eb4c1d9eb Merge tag 'for-net-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth Luiz Augusto von Dentz says:
d203b0fd863a2261e5d00b97f3d060c4c2a6db71 bpf: Inherit expanded/patched seen count from old aux data
fe9a5ca7e370e613a9a75a13008a3845ea759d6e bpf: Do not mark insn as seen under speculative path verification
9183671af6dbf60a1219371d4ed73e23f43b49db bpf: Fix leakage under speculation on mispredicted branches
973377ffe8148180b2651825b92ae91988141b05 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
2214fb53006e6cfa6371b706070cb99794c68c3b net: mhi_net: Update the transmit handler prototype
0236526d76b87c1dc2cbe3eb31ae29be5b0ca151 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
4bf584a03eec674975ee9fe36c8583d9d470dab1 usb: dwc3: core: fix kernel panic when do reboot
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
4692bc775d2180a937335ccba0edce557103d44a x86/sgx: Add missing xa_destroy() when virtual EPC is destroyed
94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c6d580d96f140596d69220f60ce0cfbea4ee5c0f usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
60ed39db6e861f4a42dfa75f9b53f10093f6d672 Merge tag 'usb-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
6262e1b906a1ba12688ea6039453b4a088dbaf44 printk: Move EXPORT_SYMBOL() closer to vprintk definition
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
cc9aaa2b07b948b036c8a3c48bd73fd700b5a139 Merge tag 'clang-features-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6b00bc639f1f2beeff3595e1bab9faaa51d23b01 Merge tag 'dmaengine-fix-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
25182f05ffed0b45602438693e4eed5d7f3ebadd mm,hwpoison: fix race with hugetlb page allocation
099dd6878b9b12d6bbfa6bf29ce0c8ddd38f6901 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
8669dbab2ae56085c128894b181c2aa50f97e368 mm/slub: clarify verification reporting
74c1d3e081533825f2611e46edea1fcdc0701985 mm/slub: fix redzoning for small allocations
e41a49fadbc80b60b48d3c095d9e2ee7ef7c9a8e mm/slub: actually fix freelist pointer vs redzoning
846be08578edb81f02bc8534577e6c367ef34f41 mm/hugetlb: expand restore_reserve_on_error functionality
e8675d291ac007e1c636870db880f837a9ea112a mm/memory-failure: make sure wait for page writeback in memory_failure
4f5aecdff25f59fb5ea456d5152a913906ecf287 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
1b3865d016815cbd69a1879ca1c8a8901fda1072 mm/slub.c: include swab.h
ffc90cbb2970ab88b66ea51dd580469eede57b67 mm, thp: use head page in __migration_entry_wait()
99fa8a48203d62b3743d866fc48ef6abaee682be mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3b77e8c8cde581dadab9a0f1543a347e24315f11 mm/thp: make is_huge_zero_pmd() safe and quicker
732ed55823fc3ad998d43b86bf771887bcc5ec67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
494334e43c16d63b878536a26505397fce6ff3a2 mm/thp: fix vma_address() if virtual address below file offset
31657170deaf1d8d2f6a1955fbc6fa9d228be036 mm/thp: fix page_address_in_vma() on file THP tails
22061a1ffabdb9c3385de159c5db7aac3a4df1cc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
504e070dc08f757bccaed6d05c0f53ecbfac8a23 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ccbd6283a9b640c8d5c2b44db318fd72a63338ff mm/sparse: fix check_usemap_section_nr warnings
70585216fe7730d9fb5453d3e2804e149d0fe201 Merge branch 'akpm' (patches from Andrew)
8744365e258459775bd9b49b705a82d66a21c2b4 MAINTAINERS: netfilter: add irc channel
cdd73cc545c0fb9b1a1f7b209f4f536e7990cff4 netfilter: nft_exthdr: check for IPv6 packet before further processing
8f518d43f89ae00b9cf5460e10b91694944ca1a8 netfilter: nft_osf: check for TCP packet before further processing
52f0f4e178c757b3d356087376aad8bd77271828 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4cbbe34807938e6e494e535a68d5ff64edac3f20 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1c0b0efd148d5b24c4932ddb3fa03c8edd6097b3 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
5acc44f39458f43dac9724cefa4da29847cfe997 netfilter: nft_exthdr: Search chunks in SCTP packets only
06e95f0a2aa24d480cbc0c3bd18ca49e1c85f868 netfilter: nft_extdhr: Drop pointless check of tprot_set
e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
836382dc24717af203ce06703530528827086955 netfilter: nf_tables: add last expression
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
bdac593c981b3b8986a8d37e020946ba1f6dfaa4 mt76: mt7915: add MSI support
03b3dedc5de184735bb9b6b3e5871fe4384913f2 mt76: mt7915: disable ASPM
338330bd26b1febc7923ce3ebb6b76f6a5d980b8 mt76: mt7915: move mt7915_queue_rx_skb to mac.c
ec8f1a90d006f7cedcf86ef19fd034a406a213d6 mt76: mt7615: fix fixed-rate tx status reporting
7172534f63c493462f5bb96e3eb7fa03d889560e mt76: mt7615: avoid use of ieee80211_tx_info_clear_status
1d85dc67c4c720c8332f869965fe8091c757cc0d mt76: mt7603: avoid use of ieee80211_tx_info_clear_status
6d51cae28c8de95ac41c64affec2b00ef8bcaf87 mt76: intialize tx queue entry wcid to 0xffff by default
0fe88644c06063352b202f82dbead3c0df053c10 mt76: improve tx status codepath
94e4f5794627a80ce036c35b32a9900daeb31be3 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
223fd4f843081059bc8f8d8ba6363bfcc2e5848f mt76: mt7915: rework tx rate reporting
3de4cb1756565a22321039eb9ae0193519bed967 mt76: mt7915: add support for tx status reporting
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c55338d34cc2434d4ff9de89498f91171bd1f120 Merge tag 'amd-drm-fixes-5.13-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
1236af327af476731aa548dfcbbefb1a3ec6726a mac80211: minstrel_ht: fix sample time check
b5642479b0f7168fe16d156913533fe65ab4f8d5 cfg80211: make certificate generation more robust
0288e5e16a2e18f0b7e61a2b70d9037fc6e4abeb cfg80211: avoid double free of PMSR request
bbc6f03ff26e7b71d6135a7b78ce40e7dee3d86a mac80211: reset profile_periodicity/ema_ap
652e8363bbc7d149fa194a5cbf30b1001c0274b0 mac80211: handle various extensible elements correctly
62eec0d73393a136b4523952cecbda1438f1f1b9 netfilter: conntrack: pass hook state to log functions
fb780761e7bd9f2e94f5b9a296ead6b35b944206 recordmcount: Correct st_shndx handling
85550c83da421fb12dc1816c45012e1e638d2b38 tracing: Do not stop recording cmdlines when tracing is off
4fdd595e4f9a1ff6d93ec702eaecae451cfc6591 tracing: Do not stop recording comms if the trace file is being read
89529d8b8f8daf92d9979382b8d2eb39966846ea tracing: Do no increment trace_clock_global() by one
3bd6b8271ee660803c5694cc25420c499c5c0592 PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
a512360f45c930e14a262056e5f742797bc5d3f2 PCI: tegra194: Fix MCFG quirk build regressions
b5cf198e74a91073d12839a3e2db99994a39995d PCI: Mark TI C667X to avoid bus reset
4c207e7121fa92b66bf1896bf8ccb9edfb0f9731 PCI: Mark some NVIDIA GPUs to avoid bus reset
ce00322c2365e1f7b0312f2f493539c833465d97 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e8946a53e2a698c148b3b3ed732f43c7747fbeb6 PCI: Mark AMD Navi14 GPU ATS as broken
db2f77e2bd99dbd2fb23ddde58f0fae392fe3338 PCI: Add ACS quirk for Broadcom BCM57414 NIC
cacf994a91d3a55c0c2f853d6429cd7b86113915 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f18139966d072dab8e4398c95ce955a9742e04f7 PCI: aardvark: Fix kernel panic during PIO transfer
dda90cb90a5ced4ebfb75e3f06d59fa1abb58f65 ice: report hash type such as L2/L3/L4
c6e088bf30dccb9fb7b7df7c394a2fe10eb3a27a i40e: clean up packet type lookup table
37dc8fea8656f149e0fa5a03a2736b32350fe2b1 iavf: clean up packet type lookup table
c3bf96eaa4c4e701fee04665bea70867cf5e8388 Merge tag 'drm-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
e2c8f8e57ba66aa4bef6990bc9228a29440cf987 Merge tag 'usb-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
944293bcee92acb1cfbbd315f833b4384bfd35fa Merge tag 'pm-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f4022a490ad68846062186f481defd53be69743 Merge tag 'printk-for-5.13-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
89fec7420354ff2d23ed46e62aaea402587efd1c Merge tag 'trace-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b1edae0d5f2e79e2bdc523c1459f8c52ad26485f Merge tag 'arc-5.13-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
275b51c27cc382325cf833dfbe1ce44071c2e2c4 drivers: net: netdevsim: fix devlink_trap selftests failing
d1434cf513583a6abe5b65f1824c741e9e7af764 net: neterion: vxge: remove redundant continue statement
79ab2b37034b7790bd598597faddf689f5b10676 Documentation: ACPI: DSD: include phy.rst in the toctree
5a336f97f1f5011cdca5467ef96372fd6d2fd128 Documentation: ACPI: DSD: fix block code comments
8b532109bf885b7b59b93487bc4672eb6d071b78 seg6: add support for SRv6 End.DT46 Behavior
03a0b567a03d6449e9d68a591b3f12373b1fc091 selftests: seg6: add selftest for SRv6 End.DT46 Behavior
e7f3863c6d34531a92e711a856422e81d5c5f27d Merge branch 'seg6.end.dt6'
752e906732c69412087f716e93baa0330cb7cce3 mptcp: add csum_enabled in mptcp_sock
d0cc298745f5abb3c43319cb9485daf3471d6f94 mptcp: generate the data checksum
06fe1719aa501e3b574b1b2b3a7ad2ddac5fb9cb mptcp: add csum_reqd in mptcp_out_options
c94b1f96dcfb2e5bd072b10f3429ccf28778ad58 mptcp: send out checksum for MP_CAPABLE with data
c5b39e26d0036423be09c39ad142e91a2d5d278b mptcp: send out checksum for DSS
c863225b79426459feca2ef5b0cc2f07e8e68771 mptcp: add sk parameter for mptcp_get_options
0625118115cf2ee8e435bf86d1c1f0bfdee9d7c8 mptcp: add csum_reqd in mptcp_options_received
208e8f66926c5d73e3f359385c1dd49dbc48d067 mptcp: receive checksum for MP_CAPABLE with data
390b95a5fb84e7999eedb021382c96d1500e01fc mptcp: receive checksum for DSS
dd8bcd1768ff76bf2da1154897871adcc4ec078a mptcp: validate the data checksum
4e14867d5e9185e38f730d65c89b728640d68dd1 mptcp: tune re-injections for csum enabled mode
fe3ab1cbd357d9d0903f2d00038c2cb7141e7fe5 mptcp: add the mib for data checksum
fc3c82eebf8e2e193412612f509530b4ff5611bf mptcp: add a new sysctl checksum_enabled
401e3030e68f1c761a7137dc6f0cf39f585ab4bd mptcp: dump csum fields in mptcp_dump_mpext
94d66ba1d8e4803066b9c6a16274343a425ed1bf selftests: mptcp: enable checksum in mptcp_connect.sh
af66d3e1c3fa65f2187ab418b9934068049ea27a selftests: mptcp: enable checksum in mptcp_join.sh
a778e93de636ca54c5346553ed3a8bee6a80b327 Merge branch 'mptcp-dss-checksums'
fefed8af5ed40b861ee4d95c3e32804e7a33df96 net: hostess_sv11: fix the code style issue about "foo* bar"
fe9be8daef8a7e6bd539fa57a9e14c6b4f8261f7 net: hostess_sv11: move out assignment in if condition
534f76d46245a18f82e008cdf449ad2408d07760 net: hostess_sv11: remove trailing whitespace
9562aef3c0c38a8577f1d3c6f80a496e3f4f686d net: hostess_sv11: fix the code style issue about switch and case
d25a944693c7949842bbba3597481d7fd264e3ed net: hostess_sv11: remove dead code
67c1876897da8445f78fe6ca665a4b56f447c6d1 net: hostess_sv11: fix the comments style issue
7d40bfc1933efbbd65762b0bcb63287c07125370 net: hostess_sv11: fix the alignment issue
909cca8cabfcedd63f91f3373aacc3ef7e25c236 Merge branch 'hostess_sv11-cleanups'
30bba69d7db40e732d6c0aa6d4890c60d717e314 stmmac: pci: Add dwmac support for Loongson
f8a11425075ff11b4b5784f077cb84f3d2dfb3f0 MIPS: Loongson64: Add GMAC support for Loongson-2K1000
47a311c31a51e44130c92dc11f9f0d7c8c1f9be0 MIPS: Loongson64: DTS: Add GMAC support for LS7A PCH
68277749a0133fa6f9f5ec8576691e5fc9718610 dt-bindings: dwmac: Add bindings for new Loongson SoC and bridge chip
39eb028183bc7378bb6187067e20bf6d8c836407 cxgb4: fix wrong shift.
9d72b8da9f13349be11914823d7bd8186c6a91ce net: vlan: pass thru all GSO_SOFTWARE in hw_enc_features
0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
35036d69b9bd6f06201f8e2f6b9cadb21ad1e093 MAINTAINERS: add Guvenc as SMC maintainer
9fd2bc3206b31c8ff6d54d643730d4c3470471d6 net: caif: modify the label out_err to out
e44dc724826cc26bd5406eab156d2f633bb44d8d ethernet: marvell/octeontx2: Simplify the return expression of npc_is_same
96a19319921ceb4b2f4c49d1b9bf9de1161e30ca NFC: nxp-nci: remove unnecessary labels
bd70957438f0cc4879cbdff8bbc8614bc1cddf49 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
c44924c532fb9bb80b48d141a0f8391e9c280112 net: stmmac: remove redundant continue statement
040c12570e6865b1a219c9d7f7f4a924a6570d1e net: bridge: remove redundant continue statement
60ae9f883138f27021c2eafed9a6f22d833f1436 qlcnic: remove redundant continue statement
6aa32217a9a446275440ee8724b1ecaf1838df47 net: ll_temac: Make sure to free skb when it is completely used
28d9fab458b16bcd83f9dd07ede3d585c3e1a69e net: ll_temac: Add memory-barriers for TX BD access
c364df2489b8ef2f5e3159b1dff1ff1fdb16040d net: ll_temac: Fix TX BD buffer overwrite
f6396341194234e9b01cd7538bc2c6ac4501ab14 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
0d1dc9e1f4c03c2819f0557226c5322e405be3cb Merge tag 'mac80211-for-net-2021-06-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
cb5a82d2b9aaca66ed74c424c9d79f0a5bfdbac4 net: dsa: sja1105: properly power down the microcontroller clock for SJA1110
961045004b774aae7a244fa0435f8a6a2495c234 net: hns3: fix reuse conflict of the rx page
1303e7f9b64f5da10d0f59dfda84aa014f968eae net: dsa: sja1105: allow the TTEthernet configuration in the static config for SJA1110
61c77533b82ba810452e47cd9429aeb95effdd8c net: dsa: sja1105: completely error out in sja1105_static_config_reload if something fails
7437a2230e3993bb374fe546e5137b94b3ec302b NFC: nxp-nci: remove unnecessary label
cc97141afd768d36eaef1b3e1afea2a74da7df27 vsock: rename vsock_has_data()
0de5b2e67275695d6ad7369c594feb1578f891fd vsock: rename vsock_wait_data()
91aa49a8fa0ffa66966be275b2575009cc12fd3b vsock/virtio: remove redundant `copy_failed` variable
0d1ad06af239179d336f6eb0ef3ca40f70ce09ce Merge branch 'csock-seqpoacket-small-fixes'
9cca0c2d70149160407bda9a9446ce0c29b6e6c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
1f3c98eaddec857e16a7a1c6cd83317b3dc89438 net: add pf_family_names[] for protocol family
103ebe658a262ef5b5db7f01d83857cf82a087d0 Revert "net: add pf_family_names[] for protocol family"
01bf086b7c836bf5ccb6a92bb98b42ebfc841fc7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60302ce4ea075369641426ef407c110e36ea8ba1 rpmsg: core: Add driver_data for rpmsg_device_id
5e90abf49c2adfbd6954429c2a1aafdfe9fcab92 net: wwan: Add RPMSG WWAN CTRL driver
31c143f712750143abaca396236bbe8707700111 net: wwan: Allow WWAN drivers to provide blocking tx and poll function
4bea7207a80c8bba3b3eb5b84c407b162968475f Merge branch 'RPMSG-WWAN-CTRL-driver'
9620ad86d0e3e8fda4a23efc22e0b2ae4ded1105 afs: Re-enable freezing once a page fault is interrupted
728a748b3ff70326f652ab92081d639dc51269ea Merge tag 'pci-v5.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
3078d964c0fe6cf8eba197c862d1011cb7c0e7b4 docs: networking: Update connection tracking offload sysctl parameters
6fab154a33ba9b3574ba74a86ed085e0ed8454cb Merge tag 'for-5.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ed13a17e38e0537e24d9b507645002bf8d0201f Merge tag 'net-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
adc2e56ebe6377f5c032d96aee0feac30a640453 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
314b781706e337b8cbde98cfefd3975863e032f2 riscv: kasan: Fix MODULES_VADDR evaluation due to local variables' name
3a02764c372c50ff7917fde5c6961f6cdb81d9d5 riscv: Ensure BPF_JIT_REGION_START aligned with PMD size
7ede12b01b59dc67bef2e2035297dd2da5bfe427 riscv: dts: fu740: fix cache-controller interrupts
54b8fdebe4f45aafb61a0c73872a50d53791b091 mt76: move mt76_rates in mt76 module
64cf5ad3c2fa841e4b416343a7ea69c63d60fa4e mt76: mt7915: fix tssi indication field of DBDC NICs
861fad474ec7638aeca46a508da4ea81612374b9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
5b0b5c6a1c2195942ac48ec8bbf567789f903353 mt76: mt7921: enable rx hw de-amsdu
868fe07ee612f81a493504190cdfcc9d344c9dc3 mt76: connac: add missing configuration in mt76_connac_mcu_wtbl_hdr_trans_tlv
24299fc869f7caded8ae30a33f205ab37be729d4 mt76: mt7921: enable rx header traslation offload
0e75732764e86a7741d7807b4408cd02cbaf1e0c mt76: mt7921: enable rx csum offload
a441a77a736cd20e2f6529be4d610e5956bac6fa mt76: mt7915: cleanup mt7915_mcu_sta_rate_ctrl_tlv()
76be6c076c0774844670df818233c488538bae02 mt76: mt7915: add .set_bitrate_mask() callback
d7400a2f3e295b8cee692c7a66e10f60015a3c37 mt76: fix possible NULL pointer dereference in mt76_tx
8d3cdc1bbb1d355f0ebef973175ae5fd74286feb mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
47cbf73cf924ce2202332f61e705f4ed9bd6a74e mt76: mt76x0: use dev_debug instead of dev_err for hw_rf_ctrl
2f83054342dcce87e2f47b60af9aa7cfbcf4b80e mt76: mt7615: free irq if mt7615_mmio_probe fails
54c31b9e6507cd8183a27fa862cc3a407a332076 mt76: mt7663: enable hw rx header translation
20eb83c749609199443972cf80fb6004fc36afc6 mt76: mt7921: fix mt7921_wfsys_reset sequence
2c80c02a682aefc073df2cfbb48c77c74579cb4a mt76: mt7921: Don't alter Rx path classifier
4bfa291251623486711693a69d9eaa539478d340 mt76: connac: fw_own rely on all packet memory all being free
7bf0a71e839822bb6ba04a6e163ad334314e2659 mt76: mt7921: fix reset under the deep sleep is enabled
193e5f22eeb2a9661bff8bc0d8519e6ded48c807 mt76: connac: fix WoW with disconnetion and bitmap pattern
edb5aebc1c3db312e74e1dcf75b8626ee5300596 mt76: mt7921: consider the invalid value for to_rssi
10de032a31683585292cd10b598d896d7bcf276f mt76: mt7921: add back connection monitor support
33fe9c639c13de03ce04a1dc2c904d66d1cd02eb mt76: mt7915: add thermal sensor device support
34b877d972bec8cbf397a57393317672cf92996f mt76: mt7915: add thermal cooling device support
109e505ad944dc207aaa9ee134b0994be09d291d mt76: mt7615: add thermal sensor device support
f011c3691a7efe66b1ef76bbf7821973b8490a15 mt76: connac: update BA win size in Rx direction
f07ac384b4579f294bb1e0380ed501156219ed71 mt76: mt7921: avoid unnecessary consecutive WiFi resets
f86625ae0e35924ed495cdf0ff2d3133cb6e3010 mt76: mt7921: fix invalid register access in wake_work
213f87289ea01514acdbfeed9f65bcb5f12aef70 mt76: mt7921: fix OMAC idx usage
a2d3442e3db1028f57efdeff26cd6e72a82cb648 mt76: mt7921: enable runtime pm by default
b4b880b90cb3863ca98e4ad55107d159742a79ae mt76: connac: add bss color support for sta mode
f5e3db30135f1157d2fac83f16e0347b1e38b9c5 mt76: mt7921: return proper error value in mt7921_mac_init
d74c4b5667425c35d74906795a08e02e29df5b46 mt76: mt7921: do not schedule hw reset if the device is not running
01f7da40917923bf9d8fd8d5c9a6ed646004e47c mt76: mt7921: reset wfsys during hw probe
160731341845171fd0e5ecd39fe0a43cc9d9af36 mt76: mt7915: add .offset_tsf callback
accbcea4f301e7db084b0a393de8100bdae26ce6 mt76: mt7615: add .offset_tsf callback
ae130bb8d4bd601f72ff7c93f049a498ecc58b87 mt76: mt7915: use mt7915_mcu_get_txpower_sku() to get per-rate txpower
ffce39bfb6073ff6f74a1332e6563b2d18392a5b mt76: mt7615: remove useless if condition in mt7615_add_interface()
fe2c3b1fc64ea0c7a5b2ca2f671b4572ff99baf8 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
d705ae86852d7676214c0a71479b52f528bdd0d1 mt76: testmode: remove unnecessary function calls in mt76_testmode_free_skb
223cea6d3c974acd393bfac2d168b2945a6cf1e5 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
3253f8fddd954aba9ac88ce3c34551dcca505b21 mt76: mt7615: fix potential overflow on large shift
3cce2b98e0241ff238e25eca1dbb480534a7695a mt76: mt7921: introduce mac tx done handling
e3fd9934cf6e22c30e843d1902695b2379318be0 mt76: mt7921: update statistic in active mode only
8af414e8835be1a214ac16c37fc8686ef68218e6 mt76: allow hw driver code to overwrite wiphy interface_modes
7f731405eeca869c51c8792544ef5b26c28c31c3 mt76: mt7915: improve error recovery reliability
5ff4c4aab79b39810b30f5fd63117245d7554cb5 mt76: mt7921: set MT76_RESET during mac reset
6543002811960d882d722127b4b11e835af0db40 mt76: mt7915: use mt7915_mcu_get_mib_info() to get survey data
83d229d28b10d5da9b71a06bee6395567bee732a mt76: mt7915: read all eeprom fields from fw in efuse mode
a60951d4faa0ef2e475797dd217c2eaee32ed1c2 mt76: mt7921: enable hw offloading for wep keys
15539a5ba6fc1ee6c84e06b2f4977032ca5be202 mt76: mt7921: remove mt7921_get_wtbl_info routine
9f367c81de94a8171f7149f14a5f740f0009dd27 mt76: mt7921: enable random mac address during sched_scan
798bffd8004fd10c084131b07519d0f6f0c2fac0 mt76: mt7915: setup drr group for peers
e3343d0fef6a368cf5b5b34e99e4a4768ee51242 mt76: mt7615: update radar parameters
ee8ba94f9cc9afab570fd71ad421292f6360983c mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
435d68f9cffda3ea3c6f65897ddac4357bcb8fd8 mt76: mt7921: enable VHT BFee capability
82453b1cbf9ef166364c12b5464251f16bac5f51 mt76: connac: fix UC entry is being overwritten
6ab079e2aba283e3e356cc60dd3d0648adc15b1d mt76: connac: add mt76_connac_power_save_sched in mt76_connac_pm_unref
271fa685365842962f56651c9d1a33a0d0d3b30b mt76: mt7921: wake the device before dumping power table
5bc52dee44f667507f6d54c70cd22bd2fa52e26b mt76: mt7921: make mt7921_set_channel static
f7d2958ca4614a53b155b9ac37c400b216357394 mt76: connac: add mt76_connac_mcu_get_nic_capability utility routine
a0d65f627ba0fc7d93fddda3c11d3543dbe1c425 mt76: testmode: move chip-specific stats dump before common stats
89043529c8b833d87391f1844e9d1cc1643393eb mt76: mt7915: fix rx fcs error count in testmode
abded041a07467c2f3dfe10afd9ea10572c63cc9 mt76: connac: fix the maximum interval schedule scan can support
49c9a263d76a0cf2bb0e36f193036b45545d4eee mt76: reduce rx buffer size to 2048
90052b844d7a6db8649239434b262d28b1430cf4 mt76: move mt76_get_next_pkt_id in mt76.h
1f9dde02aab74a32e896ef10e15d72c39e54bb14 mt76: connac: check band caps in mt76_connac_mcu_set_rate_txpower
0d733327c531814c0fb9ef4eea86ca0d6eddfe9e mt76: mt7915: drop the use of repeater entries for station interfaces
c560b137a2164c7160f4edc1813f3e335de6bdff mt76: make mt76_update_survey() per phy
fd843822231337f356f2cb2af2f7e43efac015bb mt76: mt7915: introduce mt7915_mcu_set_txbf()
b70946ced192a04a4d462e384ee1b44caed79acd mt76: mt7915: improve MU stability
c44ccf1dcce89c1d29500d209d93092acd32349d mt76: add a space between comment char and SPDX tag
e7f1c44192df90c17d486d8e3614a338772132d5 mt76: use SPDX header file comment style
2707ff4dd7b1479dbd44ebb3c74788084cc95245 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
f5056657f995f0e36bc9e30e5f608ff55c1bdf72 mt76: mt7921: enable deep sleep at runtime
aa967eb791198f9cf5304493c93f7567dfc8a5ff mt76: mt7921: add deep sleep control to runtime-pm knob
e5bca8c5d2cd3502c15170a57c81a7587a38e957 mt76: mt7921: improve code readability for mt7921_update_txs
8225816d2974204c09228f94c0451bd959575475 mt76: mt7921: limit txpower according to userlevel power
495cd981afe78b12fee635bfe35897eae427d89e mt76: mt7921: introduce dedicated control for deep_sleep
78b0328ff8c46fce64eb969d2572c3f631735dc1 mt76: mt7921: fix kernel warning when reset on vif is not sta
723885a6750102e5d807429b3d06aa6b0d29cc66 mt76: mt7921: fix the coredump is being truncated
c368362c36d3d4cedbc9a1c9caa95960912cc429 mt76: fix iv and CCMP header insertion
5512c974437c6b9d2be9c9e723b7dfc21c32a5f8 mt76: disable TWT capabilities for the moment
1153668eefca6860dba3a6e94f24bf7146d62d50 mt76: mt7921: enable HE BFee capability
aac5104bf631e27032944346a526533b106506d5 mt76: sdio: do not run mt76_txq_schedule directly
50a97efe218e848e26b7fd4d09fb6d9f88f90e6e mt76: mt7663s: rely on pm reference counting
c2f9e631f098caf7176cbabda7a9cc2721352ff2 mt76: mt7663s: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
8aff2d915d7f434582d6e840535f19a88a8c71ab mt76: mt7663s: enable runtime-pm
a27238a0488e14b2e558053b8b8a9a501e9385c6 mt76: mt7615: set macwork timeout according to runtime-pm
61a1f99dd1e3c145fce9d601b52e7adb8f37322a mt76: mt7921: allow chip reset during device restart
b566b2e82ffa95f64d1c367d3098adbd2af11561 Merge tag 'mt76-for-kvalo-2021-06-18' of https://github.com/nbd168/wireless into pending
c240b044edefa3c3af4014a4030e017dd95b59a1 rtl8xxxu: Fix device info for RTL8192EU devices
adf6a0f8c0a656df3d29403f314bf3e0dbb2dd77 rtl8xxxu: avoid parsing short RX packet
fc96ec4d5d4155c61cbafd49fb2dd403c899a9f4 perf metricgroup: Fix find_evsel_group() event selector
fe7a98b9d9b36e5c8a22d76b67d29721f153f66e perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
c087e9480cf33672ef2c6cce4348d754988b8437 perf machine: Fix refcount usage when processing PERF_RECORD_KSYMBOL
482698c2f848f9dee1a5bd949793c2fe6a71adc5 perf test: Fix non-bash issue with stat bpf counters
ef83f9efe8461b8fd71eb60b53dbb6a5dd7b39e9 perf beauty: Update copy of linux/socket.h with the kernel sources
17d27fc314cba0205eec8966735a7a241cc8a5e0 tools headers UAPI: Sync asm-generic/unistd.h with the kernel original
1792a59eab9593de2eae36c40c5a22d70f52c026 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e14c779adebebe4b4aeeefb3cc09f376bec966c5 Merge tag 's390-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9403d307dba1a71ee6462b22300c2d3be773b1c Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e3a5de6d81d8b2199935c7eb3f7d17a50a7075b7 net: ethernet: aeroflex: fix UAF in greth_of_remove
e4b8700e07a86e8eab6916aa5c5ba99042c34089 net: ethernet: ezchip: fix UAF in nps_enet_remove
4ae85b23e1f052379f0316e42494e2f84f2a3e6f net: ethernet: ezchip: remove redundant check
0de449d599594f5472e00267d651615c7f2c6c1d net: ethernet: ezchip: fix error handling
dda2626b86c2c1813b7bfdd10d2fdd849611fc97 Merge branch 'ezchip-fixes'
d5f9023fa61ee8b94f37a93f08e94b136cf1e463 can: bcm: delay release of struct bcm_op after synchronize_rcu()
913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b Merge tag 'perf-tools-fixes-for-v5.13-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb8696ab14adadb2e3f6c17c18ed26b3ecd96691 can: gw: synchronize rcu operations before removing gw job entry
14a4696bc3118ba49da28f79280e1d55603aa737 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
22c696fed25c63c7f67508309820358b94a96b6d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ab4a0b8fcb9a95c02909b62049811bd2e586aaa4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7
603113c514e95c3350598bc3cccbd03af7ea4ab2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
89837eb4b2463c556a123437f242d6c2bc62ce81 net: sched: add barrier to ensure correct ordering for lockless qdisc
2b4cd14fd995e0a863b2ced4cba0bcd804d89ebc net/netif_receive_skb_core: Use migrate_disable()
536ba2e06d1aaaed8a11c30e1609281cd955082e hv_netvsc: Set needed_headroom according to VF
baa00119d69e3318da8d99867fc1170ebddf09ce selftests: tls: clean up uninitialized warnings
291c53e4dacd3a2cc3152d8af37f07f8496c594a selftests: tls: fix chacha+bidir tests
faebad853455b7126450c1690f7c31e048213543 net: hns3: fix different snprintf() limit
956c3ae411b2746c5018e0454909eb8c662b31ef net: hns3: fix a double shift bug
1a1100d53f12451d50bc5ebbc941517760912ab8 net/smc: Fix ENODATA tests in smc_nl_get_fback_stats()
d5fff4629beadf262559cae79012ce0dee268c1d net: iosm: remove an unnecessary NULL check
753ba09aa3ea14b593b168d3ef541da00f4659f5 net: qualcomm: rmnet: fix two pointer math bugs
43c9a8111680043d065025510a034336417084d1 nfp: flower-ct: check for error in nfp_fl_ct_offload_nft_flow()
0d98ec879ddce4f0c9d6913789dcb2d5a9443dbb Merge tag 'wireless-drivers-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d52f9b22d56f3fb304f35565aaff22c94c3d758e Merge tag 'linux-can-fixes-for-5.13-20210619' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
185ab886d3fb283e837283c343bf539c371e26cf af_unix: take address assignment/hash insertion into a new helper
c34d4582518ff83a4848c2d33a46be82e2499a5b unix_bind(): allocate addr earlier
aee515170576609a0aa3413dc06a7f36f05a5fe2 unix_bind(): separate BSD and abstract cases
fa42d910a38ee310d5c6826563dd58a08735d5b0 unix_bind(): take BSD and abstract address cases into new helpers
71e6be6f7d2bada7099d79205779c4452d4fd35b fold unix_mknod() into unix_bind_bsd()
56c1731b280dc71febf5df80fcac1923ea973ab8 unix_bind_bsd(): move done_path_create() call after dealing with ->bindlock
c0c3b8d380a8f54c75786d41f6f9efbe761dac6c unix_bind_bsd(): unlink if we fail after successful mknod
be752283a2a2b4bfc2df512b5d9b03a34aece252 __unix_find_socket_byname(): don't pass hash and type separately
2afd6c8b43c1ee50444d410e953d7d2adf86b5ea dt-bindings: net: qcom,ipa: add support for MSM8998
c31d73494fa5016596f0b36aeb3e388160c9c473 net: ipa: inter-EE interrupts aren't always available
3833d0abd2c5827fb50a6cc9f1654d7ea0b64b2c net: ipa: disable misc clock gating for IPA v3.1
110971d1ee4db10f48374a9303e86db158da354e net: ipa: FLAVOR_0 register doesn't exist until IPA v3.5
bae70a803a771d0f1e55cfe1db195d8af2765dd8 net: ipa: introduce gsi_ring_setup()
1bb1a117878b925dcb959830cd3384c11ed0dea5 net: ipa: add IPA v3.1 configuration data
63d66ec924d3237437e4aa4152cd2d98e318a171 Merge branch 'ipa-v3.1'
d51ea60e01f9fab3269e18d46657a9ae0c2fa3ad mlxsw: reg: Add bank number to MCIA register
cecefb3a6eeb5d835abd051e67e27e1506289ccf mlxsw: reg: Document possible MCIA status values
1e27b9e408039af6210708f76c6fe735c2c2c9c1 mlxsw: core: Add support for module EEPROM read by page
c3dcb4b6c41965648769ca47060f6abe8dee8a37 Merge branch 'mlxsw-eeprom-page-by-page'
4f7d2247f839c8cf266662a83238c85ef21ea9c6 net: c101: add blank line after declarations
7774318b9e5eb8ecfb42be04d65ff8ac657b5faa net: c101: replace comparison to NULL with "!card"
41505d3f0f51329c959e92479ed1219a2e85f5c2 net: c101: remove redundant spaces
d452d48b9f8b1a7f8152d33ef52cfd7fe1735b0a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
8674f8d310215d2bb7469b80e6cfccc044f717b3 net: dsa: assert uniqueness of dsa,member properties
a8986681ccada614a30df7248390780e7708a763 net: dsa: export the dsa_port_is_{user,cpu,dsa} helpers
abd49535c3801f33c3ca42d81271d7e535adce81 net: dsa: execute dsa_switch_mdb_add only for routing port in cross-chip topologies
4e4ab7950044d195f6e3d4dac328f506badb6efa net: dsa: calculate the largest_mtu across all ports in the tree
88faba20e2100c1f367133af56612742ad37df08 net: dsa: targeted MTU notifiers should only match on one port
f9bcdc362c7776b875c0f390e982cbac597d660f net: dsa: remove cross-chip support from the MRP notifiers
6ff5f8135af71beaa1345fc10eb595c7c39f9424 Merge branch 'dsa-cross-chip'
24610ed80df65a564d6165d15505a950d05f9f5a netfilter: nfnetlink_hook: fix check for snprintf() overflow
3c5e44622011b9ea21bd425875dcccfc9a158f5f netfilter: nf_tables: memleak in hw offload abort path
ea45fdf82cc90430bb7c280e5e53821e833782c5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
1502328f17ab0684ca5ed6764433aa0a83bdaf95 mptcp: fix bad handling of 32 bit ack wrap-around
5957a8901db44c03540505ccedd95031c21ef2f2 mptcp: fix 32 bit DSN expansion
0d0f2a36e38a08809ebcf5b4786528a7ba03d2e4 Merge branch 'mptcp-sdeq-fixes'
471ff4455d61c9929ae912328859921708e1eafc net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
52c4a1a85f4b346c39c896c0168f4a843b3385ff net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ebe9d9eb9c24e6638275599c36795784888d9e18 Merge branch 'fec-tx'
6a1e5a4af17e440dd82a58a2c5f40ff17a82b722 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
70b639dc41ad499384e41e106fce72e36805c9f2 atm: nicstar: register the interrupt handler in the right place
4f35dabb51f68f8cc6d3289870762feb417993ea Merge branch 'nnicstar-fixes'
b40d7af798a0a459d65bd95f34e3dff004eb554a net: hns3: Fix a memory leak in an error handling path in 'hclge_handle_error_info_log()'
19e068b18e729aecca4fbe5b261b05b59230c80f dt-bindings: dwmac: Remove unexpected item.
c829de3989f53e535bd6ab5b942df8c5c8863d3f Merge branch 'ingenic-fixes'
b90788459cd6d140171b046f0b37fad341ade0a3 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
fe0bdbde0756e29784ec9770d3a418c9d1640eee net: add pf_family_names[] for protocol family
c7ff9cff70601ea19245d997bb977344663434c7 vsock: notify server to shutdown when client has pending signal
ce03b94ba682a67e8233c9ee3066071656ded58f net: ll_temac: Remove left-over debug message
b8b79c414eca4e9bcab645e02cb92c48db974ce9 net: dsa: mv88e6xxx: Fix adding vlan 0
6d5516177d3b723fe9701b89e69db18cf0ca0421 Revert "net/sched: cls_flower: Remove match on n_proto"
0cd58e5c53babb9237b741dbef711f0a9eb6d3fd pkt_sched: sch_qfq: fix qfq_change_class() error path
a3fa449ffcf5bcf9c3dddf62c11599cdc79ef54a net: handle ARPHRD_IP6GRE in dev_is_mac_header_xmit()
ef2c3ddaa4ed0b1d9de34378d08d3e24a3fec7ac ibmvnic: Use strscpy() instead of strncpy()
534799097a777e82910f77a4f9d289c815a9a64e netfilter: nf_tables: skip netlink portID validation if zero
e31f072ffab0397a328b31a9589dcf9733dc9c72 netfilter: nf_tables: do not allow to delete table with owner by handle
7119f02b5d3449cea7736161590ae45289a57963 iwlwifi: mvm: support BIOS enable/disable for 11ax in Russia
c4ae8b9d0f3217308766e1ed3eaad14054b02467 iwlwifi: mvm: pass the clock type to iwl_mvm_get_sync_time()
e348b8a62c147a2def03ebfa8218f1c8de157bf8 iwlwifi: mvm: fix indentation in some scan functions
7a9a44456d742bdf66a3394a6e718c6cece20f69 iwlwifi: remove unused REMOTE_WAKE_CONFIG_CMD definitions
8835a64f74c46baebfc946cd5a2c861b866ebcee iwlwifi: mvm: don't change band on bound PHY contexts
f00c3f9e2cfc144d5f40803ea3cd0d0cb09745cc iwlwifi: pcie: handle pcim_iomap_table() failures better
5cc816ef9db1fe03f73e56e9d8f118add9c6efe4 iwlwifi: increase PNVM load timeout
7e2c14372bd89ffe4cefd678b8b1743cac376f4c iwlwifi: pcie: Add support for AX231 radio module with Ma devices
57e6492cf0fd2e39feaa7ac39c68383f44bde6ac iwlwifi: pcie: print interrupt number, not index
163c36150179503dae869f0f17355eedb32b7af4 iwlwifi: pcie: remove CSR_HW_RF_ID_TYPE_CHIP_ID
7e10d7ae960212f84972a2c59dd9a1a5e23fd4a4 iwlwifi: remove duplicate iwl_ax201_cfg_qu_hr declaration
a451b823074ca40bda686f3fb48875103e17d7da iwlwifi: yoyo: support region TLV version 2
aa899e683fe537793eb81e06ee93ee8ec7cf3f78 iwlwifi: pcie: identify the RF module
46d1da21d0cbf237d9f80ba66261fb1435ba2103 iwlwifi: mvm: don't request SMPS in AP mode
a171399fd687a7d2fa56a10c9a2d7084a647677d iwlwifi: mvm: apply RX diversity per PHY context
2a7ce54ccc23e6a6f2e619cfe657a587accb1a3e iwlwifi: mvm: honour firmware SMPS requests
976ac0af7ba2c5424bc305b926c0807d96fdcc83 iwlwifi: mvm: fix error print when session protection ends
b26d4996c862864c5f74f858ee343002530473fb iwlwifi: mvm: Call NMI instead of REPLY_ERROR
1381eb5c8ed5141bbf39325b80153072647186b6 iwlwifi: correct HE capabilities
5c1f09422e666a00f99c5f821a40b46df5f871c8 iwlwifi: mvm: support LMR feedback
03470ba71fde9698efcfe28fc36a5c3a05045c32 iwlwifi: advertise broadcast TWT support
bef99c7d9177b268eb08b959eed28797eff6bdae iwlwifi: pcie: fix some kernel-doc comments
8e08e191fc932b4fc2de014c358f8946a4af57e1 iwlwifi: pcie: remove TR/CR tail allocations
54b4fda5a761f97b8918607dbb4cd3b9e711aab6 iwlwifi: mvm: Read acpi dsm to get unii4 enable/disable bitmap.
7b3954a1d69a992a781e71036950f9254f8147f6 iwlwifi: mvm: Explicitly stop session protection before unbinding
b1c6cec04bbc1fe7e83cc7a1b054cc962feffb7e iwlwifi: mvm: don't request mac80211 to disable/enable sta's queues
5b16565a7f9d82c6aa475ede72d62424b70f7726 iwlwifi: support ver 6 of WOWLAN_CONFIGURATION and ver 10 of WOWLAN_GET_STATUSES
d65ab7c0e0b92056754185d3f6925d7318730e94 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
310f60f53a86eba680d9bc20a371e13b06a5f903 iwlwifi: pcie: free IML DMA memory allocation
26d18c75a7496c4c52b0b6789e713dc76ebfbc87 iwlwifi: pcie: fix context info freeing
fa331068a591d9df5f345173c0c9c44234b61569 iwlwifi: mvm: fill phy_data.d1 for no-data RX
947689756352af9bd0486c1a19fffc7837ae0335 iwlwifi: pcie: free some DMA memory earlier
12236e9af903f7a36f24d24a9b70ba8f8e2859e4 iwlwifi: fix NUM_IWL_UCODE_TLV_* definitions to avoid sparse errors
b60bc716ba26319205d570406187fd941a96bdf3 iwlwifi: mvm: introduce iwl_proto_offload_cmd_v4
0b35991a80762773078aa8ba044baf485b293e45 iwlwifi: mvm: update iwl_wowlan_patterns_cmd
80e6711919d4a13d00dfed185d850316b7f993ce iwlwifi: mvm: introduce iwl_wowlan_kek_kck_material_cmd_v4
5c157941cda00e9a1127a7a909177900f9195e19 iwlwifi: mvm: introduce iwl_wowlan_get_status_cmd
84c3c9952afbf7df39937095aa0ad70b58703e91 iwlwifi: move UEFI code to a separate file
9dad325f9d57508b154f0bebbc341a8528e5729c iwlwifi: support loading the reduced power table from UEFI
4db7cf1e0108ce4376e111ac23693be12128e2f3 iwlwifi: move error dump to fw utils
c863797b8198e1b34516023198708ddb0f9fd2b9 iwlwifi: add 9560 killer device
48d0c8d5a0b9999f4111efc6a1afa85199f039ea iwlwifi: fw: dump TCM error table if present
4c59eac6ac434e08b65edd3d4bef41adfa90f58e iwlwifi: bump FW API to 64 for AX devices
cd96e22bc1da0a7ddbe0769f6e393022aa8be1f1 rtw88: add beacon filter support
1188301fd8ef370ef344a98fbbf04b8b07148294 rtw88: add path diversity
05684fd583e1acc34dddea283838fbfbed4904a0 rtw88: 8822c: fix lc calibration timing
3eab8ca6b1756d551da42e958c6f48f68cf470d3 rtw88: Remove duplicate include of coex.h
7a1baaaee6c866455c9c77bf9b0405941a3678c7 rtw88: 8822c: update RF parameter tables to v62
9a711831c4e71f29897b3489c3097081aea580c4 rtw88: add rtw_fw_feature_check api
a853d234e179086040912a8bbb3341829c079495 rtw88: notify fw when driver in scan-period to avoid potential problem
7b80f3e48c4b0ff85ff91945a2537d0bbc3e3cc4 rtw88: dump FW crash via devcoredump
ae04f15b1a83e813f5c270f44692766dc3c5a6ce rtw88: refine unwanted h2c command
956c6d4f20c5446727e0c912dd8f527f2dc7b779 rtw88: add quirks to disable pci capabilities
b38678a73c4d8a3616ca14713154e062b4c4db63 rtw88: coex: remove unnecessary variable and label
70ca8441ebfc4412dc9d3c56409e73dba959ab34 orinoco: Avoid field-overflowing memcpy()
3f26f7665c5ddc880444e3daaecb3a46794ba3a4 mwl8k: Avoid memcpy() over-reading of mcs.rx_mask
0d5e743db480642818401fb34bbc3f0da28abdfb rtlwifi: rtl8192de: Fully initialize curvecount_val
59c668d700be72bdf76932f5a7db0af947ee0539 mwifiex: Avoid memset() over-write of WEP key_material
829eea7c94e0bac804e65975639a2f2e5f147033 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
64295f0d01ae0661a2cea42c598070b1c87ca6e0 virtio/vsock: avoid NULL deref in virtio_transport_seqpacket_allow()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
7c4d7ca8cce3c8167e10f52a5afb553851f2086b Documentation: ACPI: DSD: describe additional MAC configuration
62a6ef6a996f5eec73d30d079573a1fa8f95fcd9 net: mdiobus: Introduce fwnode_mdbiobus_register()
33fc11f0983b969f6da3a295567aa814e958980b net/fsl: switch to fwnode_mdiobus_register
c54da4c1acb1d62b3aec36b18473c430675e26d4 net: mvmdio: add ACPI support
dfce1bab8fdc2a2603a896ed836905ba63f13384 net: mvpp2: enable using phylink with ACPI
8d909440ab3b118627b002e4e19e806b866371ba net: mvpp2: remove unused 'has_phy' field
070258effa3b9603ac0cd6a40297b00a01ea5fd8 Merge branch 'marvell-mdio-ACPI'
8ce568ed06ce4ca38c0b67d8de9b8d75b731f90a mptcp: drop tx skb cache
75e908c33615999abe1f3a8429d25dea30d28e4e mptcp: use fast lock for subflows when possible
3c90e377a1e87a35a7f868ed1c53ea4d62379a8d mptcp: don't clear MPTCP_DATA_READY in sk_wait_event()
8cfc47fc2eb0fd2d6eaa9e4b23b4bf6ef1bfaeef mptcp: drop redundant test in move_skbs_to_msk()
06285da96a1cdbad265a212f6729e19a515127a2 mptcp: add MIB counter for invalid mapping
a4debc4772f44737358ea4210f6fca1f19f5c783 selftests: mptcp: display proper reason to abort tests
1a77de09b71fe522191b241cfc9fedb5ebab5c69 Merge branch 'mptcp-optimizations'
f842f48891ad962c1dcac2c162f72862643fc221 wwan_hwsim: support network interface creation
355a4e7e0a231af80fc0f470235dc6747d2e0936 wwan: core: relocate ops registering code
58c3b421c62edd30b0b660e3e6711ad91842c271 wwan: core: require WWAN netdev setup callback existence
f492fccf3d62ba8e8b4d75d3f2ab82af25b18ffa wwan: core: multiple netdevs deletion support
2f75238014f074daddd79ccc17fa1caf72ff3815 wwan: core: remove all netdevs on ops unregistering
322a0ba99c50d6abadeda709f0552eb8dac6668c net: iosm: drop custom netdev(s) removing
9f0248ea476ee59d336d7c8bf1a5d0919d93d030 wwan: core: no more hold netdev ops owning module
ca374290aaade741a4781ae5f6e1ba7515e4e5fa wwan: core: support default netdev creation
83068395bbfcd96db74af75c6dc3a87a4f952220 net: iosm: create default link via WWAN core
699409240389c2994e5fa1cb7d7599129bc7cfdf wwan: core: add WWAN common private data for netdev
78c235f9ea61ad636a032f2fb1f35ffbf7d02d7c Merge branch 'wwan-link-creation-improvements'
ee8e7622e09af0675f4d7c1dec9702791591d02b octeontx2-af: Avoid field-overflowing memcpy()
64a81b24487f0d2fba0f033029eec2abc7d82cee net: dsa: b53: Create default VLAN entry explicitly
f2fcffe392c1fd8324f131bf33d7d350eff44bb6 hv_netvsc: Avoid field-overflowing memcpy()
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
98534fce52efc76d961f5fe4188a97a5db93c7dd bridge: cfm: remove redundant return
78c57f22e3c87ab0a2844d7c9a120eba51ae34f4 ethtool: Use correct command name in title
913d026fbfaf114ff87afcc77fa4e9309f87f114 ethtool: Document correct attribute type
f5fe211d13af52077bb66e89a5410fa75f691fe8 ethtool: Decrease size of module EEPROM get policy array
37a025e83902903df658489665499a548a53423b ethtool: Document behavior when module EEPROM bank attribute is omitted
b8c48be23c2d03834fe01c3ea757d9df8b97013d ethtool: Use kernel data types for internal EEPROM struct
0dc7dd02ba7ab5f623f5e3a36443ec441364285a ethtool: Validate module EEPROM length as part of policy
88f9a87afeeec5dfdda3651f3db96d0006172d91 ethtool: Validate module EEPROM offset as part of policy
a4bdf76f54e142a5d54189f2c81b69095bf347ff Merge branch 'ethtool-eeprom'
b0e03950dd71315204c24a3dffb2d9fc477e82de stmmac: dwmac-loongson: fix uninitialized variable in loongson_dwmac_probe()
c4ab7b56be0f6f18f025ddc8d469cce54f82415a openvswitch: add trace points
1b134d8d756a944deb5f8cc14e7ea6573730442f MAINTAINERS: network: add entry for WWAN
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b4fd096cbb871340be837491fa1795864a48b2d9 tc-testing: fix list handling
11f04de9021a14566f2ddee0fc9edd9c1783077c tc-testing: add support for sending various scapy packets
e46905641316d7ffed867651310f176b1434ef69 tc-testing: add test for ct DNAT tuple collision
f84974e75f539a814a0a0caee62df7cff23eb072 Merge branch 'tc-testing-dnat-tuple-collision'
aff0824dc4d6ef5ee164c0e98e64d91731ca585b net: marvell: return csum computation result from mvneta_rx_csum/mvpp2_rx_csum
745a32117b5a0799ce1dd28d5a74dc2b7bf37692 sctp: add pad chunk and its make function and event table
d1e462a7a5f359cbb9a0e8fbfafcfb6657034105 sctp: add probe_interval in sysctl and sock/asoc/transport
3190b649b4d9391be7bde3edd8e924e451c5d2f6 sctp: add SCTP_PLPMTUD_PROBE_INTERVAL sockopt for sock/asoc/transport
d9e2e410ae301d4b540e965daca51de0e65e8a26 sctp: add the constants/variables and states and some APIs for transport
92548ec2f1f92d0c0b60ce59592b645571672568 sctp: add the probe timer in transport for PLPMTUD
fe59379b9ab7ddad157f5379fa47dbf84c9b5e09 sctp: do the basic send and recv for PLPMTUD probe
1dc68c194571acc4027de5f8378227d0c0ff7e13 sctp: do state transition when PROBE_COUNT == MAX_PROBES on HB send path
b87641aff9e772fda15d3386d159646eada2ceef sctp: do state transition when a probe succeeds on HB ACK recv path
83696408317735d105ad86a5470b39879ad2ec4d sctp: do state transition when receiving an icmp TOOBIG packet
7307e4fa4d295f6dc017fe4b19467c486a1275d7 sctp: enable PLPMTUD when the transport is ready
237a6a2e318c1ed7429e72f2640054bdda91646f sctp: remove the unessessary hold for idev in sctp_v6_err
f6549bd37b927655c6fecad88428a731cd8a4a34 sctp: extract sctp_v6_err_handle function from sctp_v6_err
d83060759a652ccb64d7486fe38c8347b4a64048 sctp: extract sctp_v4_err_handle function from sctp_v4_err
9e47df005cab63e545671dba8dfd6852fff1c2cf sctp: process sctp over udp icmp err on sctp side
a432c771e2d9bc059ffe3028faf040c08b6a9f98 Merge branch 'sctp-packetization-path-MTU'
d2f77960e5b03b2d373252b2ee150a4a14010f99 mptcp: add sysctl allow_join_initial_addr_port
bab6b88e056038f618b2fb977d95b05ad3da8d0c mptcp: add allow_join_id0 in mptcp_out_options
df377be38725ced628251c1a3b954ef932a5586e mptcp: add deny_join_id0 in mptcp_options_received
0cddb4a6f4e3a008d0a62be31829bdde21cf0530 selftests: mptcp: add deny_join_id0 testcases
d8e336f77e3bce440f78432d259c9ddedada7b79 selftests: mptcp: turn rp_filter off on each NIC
fde56eea01f96b664eb63033990be0fd2a945da5 mptcp: refine mptcp_cleanup_rbuf
38f75922a6905b010f597fc70dbb5db28398728e Merge branch 'mptcp-C-flag-and-fixes'
9201ab5f55223760ce7e8890815b1beaf41e2e7a net/mlx5: Fix missing error code in mlx5_init_fs()
d4472a4b8c61a76a1fdcca8a03d6470d7565d87c net/mlx5: Use cpumask_available() in mlx5_eq_create_generic()
2cc7dad75da2bbbe2cd39caf295e4b3343f51dcb net/mlx5: Fix spelling mistake "enught" -> "enough"
5bf3ee97f4669dc9353f5aaf1c9f1a38cfbcdb1c net/mlx5: remove "default n" from Kconfig
dd7cf00f87dc6cba8dd87dd6c9a5f18f187976ff net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet
fa4535238fb5f306f95de89371a993057b32b2a4 net/xfrm: Add inner_ipproto into sec_path
f1267798c9809283ff45664bc2c4e465f1500a4b net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
e93bdd78406da9ed01554c51e38b2a02c8ef8025 wireless: wext-spy: Fix out-of-bounds warning
c2a8637c055e4ea86cd414bbf02034d1449685cc net: wireless: wext_compat.c: Remove redundant assignment to ps
5eae2705004895a9aa917f5df6c1a2da8eeb4fd5 mac80211: Remove redundant assignment to ret
21b7805434f6598eaf70329f78cf3da0bd4aa3e9 cfg80211: remove CFG80211_MAX_NUM_DIFFERENT_CHANNELS
5b5c9f3bd5f3d726d07ab8e4776d241863963a6e cfg80211: clean up variable use in cfg80211_parse_colocated_ap()
0edab4ff84b67fc585bb47aba37833da18f5a9dc mac80211: minstrel_ht: ignore frame that was sent with noAck flag
0044cc177f23aff1f66589f87c5f1172e9f09fdc mac80211: unify queueing SKB to iface
07bd1c79c9fbf038483c50031b0f302613a54eb6 mac80211: refactor SKB queue processing a bit
f057d1403689309c6277961d5c348d4841959a9c mac80211: use sdata->skb_queue for TDLS
4ebdce1dcbd44099b0e68db859b21d97b051492c mac80211: simplify ieee80211_add_station()
cff7b5ca25353bef5909e357a9912f3d44b32af5 mac80211: add ieee80211_is_tx_data helper function
d333322361e7a099dc74df2498d3fa5fde5c4fa7 mac80211: do not use low data rates for data frames with no ack flag
4e6c78bdcfbc3aad01a527e46b89e7ab70e0c332 mac80211: refactor rc_no_data_or_no_ack_use_min function
057e377af24a4f48f9d8340029e765df0345f048 mac80211: remove the repeated declaration
9df66d5b9f45c39b3925d16e8947cc10009b186d cfg80211: fix default HE tx bitrate mask in 2G band
d656a4c6ead6c3f252b2f2532bc9735598f7e317 mac80211: consider per-CPU statistics if present
3f9d9725cb7daf7e9a834aa4f24d88b049c3c1f5 mac80211: don't open-code LED manipulations
358ae88881adc3ac1544104272eb7e9408f80b39 cfg80211: expose the rfkill device to the low level driver
08a46c6420013c4ecb61262b4869fdd7e82f918a mac80211: move A-MPDU session check from minstrel_ht to mac80211
03c3911d2d67a43ad4ffd15b534a5905d6ce5c59 mac80211: call ieee80211_tx_h_rate_ctrl() when dequeue
3187ba0cea77c8a4cdaed44fbff02c6e63e509aa mac80211: add rate control support for encap offload
4f2e3eb6c985cc8c2b88d5089b1920b831bc5ed9 mac80211: check per vif offload_flags in Tx path
e6ed929b4140d293bf8523f0376ed9bbdce29c47 wireless: add check of field VHT Extended NSS BW Capable for 160/80+80 MHz setting
626c30f9e77354301ff9162c3bdddaf92d9b5cf3 mac80211_hwsim: add concurrent channels scanning support over virtio
93efeeea0fe6b3352e492e855a7262bc5645af14 mac80211_hwsim: record stats in non-netlink path
1806239dec0dacde373f0b53f076319f6c6d95cb ieee80211: add the value for Category '6' in "rtw_ieee80211_category"
e41eb3e408de27982a5f8f50b2dd8002bed96908 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
10a35c222bc6fdd71421e800003b4c4c02d41bba mac80211: allow SMPS requests only in client mode
79ea0a5fad749dabfd7b8a1b73dd6662383762d1 mac80211: move SMPS mode setting after ieee80211_prep_connection
7d7b00759e56bd2c0ff8b1155cb00f452dfc1c5d mac80211: free skb in WEP error case
d6c375095ade4ea4d20ada1f020c821bf0bfe7fa mac80211: handle rate control (RC) racing with chanctx definition
7da70d6cdf0dbc2c62e4a5759db9b63ef8d90c32 ieee80211: define timing measurement in extended capabilities IE
d8b261548dcf1058646cc48159c88d42d4b9a3b6 mac80211: add to bss_conf if broadcast TWT is supported
dd3e4fc75b4ab8186a133cfe9d49666a2f8186e0 nl80211/cfg80211: add BSS color to NDP ranging parameters
45daaa1318410794de956fb8e9d06aed2dbb23d0 mac80211: Properly WARN on HW scan before restart
9c7c637050b42b6e368bb39b8d0edff728268341 ieee80211: add defines for HE PHY cap byte 10
c74025f47ac855344d1188a4224a7af216843b22 mac80211: rearrange struct txq_info for fewer holes
6516ee22f2a99efca7211ff61f23f778c988bfd4 mac80211: improve AP disconnect message
64a8747238291c7c497517ab2590c473f708d9be cfg80211: trace more information in assoc trace event
bac2fd3d753430032043098dd55543037e3f7a60 mac80211: remove use of ieee80211_get_he_sta_cap()
f253683e602996b250db7a3a7b77e0e908c9dbbc cfg80211: remove ieee80211_get_he_sta_cap()
ab4040df6efb87f92c7ec5bd65b5a093654d6a85 mac80211: fix some spelling mistakes
aeddc05fa9cff35402fc569cc6e7fca6ee36bac1 nl80211: Fix typo pmsr->pmsr
b767ecdaf98a999ef710f4f290bdd89257a90db0 cfg80211: reg: improve bad regulatory warning
be989891e4f2ff5649bf22ab05a7cdd3a287e34b cfg80211: add cfg80211_any_usable_channels()
0bc47057b54b73e5f6d36bfc7c5c96e15be1f221 mac80211: conditionally advertise HE in probe requests
1b7b3ac8ff3317cdcf07a1c413de9bdb68019c2b cfg80211: set custom regdomain after wiphy registration
f4f8650588d35deafaa4a4e28cceb3557a71e711 cfg80211: allow advertising vendor-specific capabilities
9bd6a83e53a7a4d82f95b354856b64f4359cdddc mac80211: add vendor-specific capabilities to assoc request
52bb205213a8169cc40e1eba96483a9e488c17d3 cfg80211: Support hidden AP discovery over 6GHz band
7d29bc50b30e58102dd0e7a6beb1a72cc41029c5 mac80211: always include HE 6GHz capability in probe request
15fae3410f1d879b18e08fe8ef293d538549dfcb mac80211: notify driver on mgd TX completion
65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e mac80211: add HE 6 GHz capability only if supported
6e899fa027addf2dd069714184c58a7c8c4b3030 mac80211: Enable power save after receiving NULL packet ACK
95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
559c664751e54f5ddebd91ef640f7d346132ee44 Merge tag 'iwlwifi-next-for-kalle-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
dd25296afaf60b5140ddfa9e3d8e5d9df7076754 net: sched: avoid unnecessary seqcount operation for lockless qdisc
c4fef01ba4793a85b2d38a472bddd1e3b56d9585 net: sched: implement TCQ_F_CAN_BYPASS for lockless qdisc
d3e0f57501bde8a9585aff79afcffd99e6a5d91c net: sched: remove qdisc->empty for lockless qdisc
e940eb3c1ba8202a73004e6af62508cb9fbb9a0b Merge branch 'lockless-qdisc-opts'
0a36a75c6818800c67057458376e99b5f77c2a1f selftests: icmp_redirect: support expected failures
a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
fe87797bf245946e9d07e4a9ca1cd92f48a410d6 Merge tag 'mlx5-net-next-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7525de2516fba8661bdea409718708c711c5d5e1 ibmveth: Set CHECKSUM_PARTIAL if NULL TCP CSUM.
55d444b310c64b084dcc62ba3e4dc3862269fb96 tcp: Add stats for socket migration.
10ed7ce42b13790ba85f8e10110d89a2bce58807 net/tls: Remove the __TLS_DEC_STATS() macro.
a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c virtio_net: Use virtio_find_vqs_ctx() helper
1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'
1a3ac5c651a0c859bdea64ed964fc93c2ba980d3 brcmfmac: support parse country code map from DT
1d8820d5462dcdd34f3eb7ef4893536c439e476d rtw88: fix c2h memory leak
c2a3823dad4988943c0b0f61af9336301e30d4e5 iwlwifi: acpi: remove unused function iwl_acpi_eval_dsm_func()
e8b9eab99232c4e62ada9d7976c80fd5e8118289 net: retrieve netns cookie via getsocketopt
ae24bab257bb2043b53c80e65cdd8b507ace06c4 tools/testing: add a selftest for SO_NETNS_COOKIE
6d123b81ac615072a8525c13c6c41b695270a15d net: ip: avoid OOM kills with large UDP sends over loopback
c88c192dc3ea209694cc08f4ccf51f920d26bdae net: mdiobus: fix fwnode_mdbiobus_register() fallback case
f8c63088a98bac8926cb40ecf46ebd71dc1232c4 dt-bindings: net: sparx5: Add sparx5-switch bindings
3cfa11bac9bbede3066e15bcd5fb26c755c3da45 net: sparx5: add the basic sparx5 driver
f3cad2611a77f0229dc16aa7bd2ef63e35ea9fb6 net: sparx5: add hostmode with phylink support
946e7fd5053a218d3907268cd85c9a519561d5d8 net: sparx5: add port module support
b37a1bae742f92cc9b1f777d54e04ee3d86bbfc2 net: sparx5: add mactable support
78eab33bb68b565176917b24a0b72a2f5b938d84 net: sparx5: add vlan support
d6fce5141929697a27f029c633433d487f6f62cb net: sparx5: add switching support
0a9d48ad0d09ce869ea44e405e066959aa5d5371 net: sparx5: add calendar bandwidth allocation support
af4b11022e2d39865e390dd50946c4e8703ec3c7 net: sparx5: add ethtool configuration and statistics support
d0f482bb06f9447d44d2cae0386a0bd768c3cc16 arm64: dts: sparx5: Add the Sparx5 switch node
67faf76d2674a013b322d68e1c324c2d8cdd875a Merge branch 'add-sparx5i-driver'
478890682ff7124bf4eaa6f0af382e9d2c937f73 usbnet: add usbnet_event_names[] for kevent
c6a7ed77ee6334f3a85a0f3db74ca80101e25304 gve: Update GVE documentation to describe DQO
dbdaa6754051280d929514a1722b9d5bc7c65a61 gve: Move some static functions to a common file
35f9b2f43f8e0aee52421640912edc1ec309fd2e gve: gve_rx_copy: Move padding to an argument
920fb45193551dc0e6cd8fa89e2487906f1867f6 gve: Make gve_rx_slot_page_info.page_offset an absolute offset
8a39d3e0dadfe27a50019fa83dc57c5158e42ed1 gve: Introduce a new model for device options
a5886ef4f4bfc305bfd9efdf6166621b5c602fca gve: Introduce per netdev `enum gve_queue_format`
5ca2265eefc0bdfc80d4cbe9f70a81c40c41ae60 gve: adminq: DQO specific device descriptor logic
c4b87ac87635879ecf0d26807dc00df9bb7eb508 gve: Add support for DQO RX PTYPE map
223198183ff1fc099184081f997bf1f710f1ef72 gve: Add dqo descriptors
a4aa1f1e69df5612bcc0d7cf2ca23b9fae79941b gve: Add DQO fields for core data structures
1f6228e459f8bcfcda2f6a157bbd1ceb57b566f4 gve: Update adminq commands to support DQO queues
5e8c5adf95f8a537ec08e8e3798d8bc3464deee8 gve: DQO: Add core netdev features
9c1a59a2f4bcf9926ac5814ae0ce53e449ee0b95 gve: DQO: Add ring allocation and initialization
0dcc144a7994007e50afe4806e0e4ef860f58013 gve: DQO: Configure interrupts on device up
a57e5de476be0b4b7f42beb6a21c19ad9c577aa3 gve: DQO: Add TX path
9b8dd5e5ea48bbb7532d20c4093a79d8283e4029 gve: DQO: Add RX path
89bddde389a8a02b678dcb49bd8a10e341b018e5 Merge branch 'gve-dqo'
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
752951fdc4e092d7c927939800c508223b4fd7f5 bus: mhi: core: Fix power down latency
914b72a6948bf0a0d8eb8f24d851d7d929e5f055 bus: mhi: Wait for M2 state during system resume
fafbd4090a5c55903216f852f637d2e1989fc133 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
e443168572183cdbde8f445ec3826eec8f27bd2d bus: mhi: Add inbound buffers allocation flag
156ffb7fb7eb5c9f21a77eb296451f8d65181d08 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
c0523c4c1e61b1547a2ebf47ad034b13f66ef59e bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
4c80a9023d644f79bce0645a2f230445b9eaa365 bus: mhi: core: Validate channel ID when processing command completions
878789cad00dadb9eeca4198e1c7194a91b68097 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
634fc262c4bdd96b98a5bf0f16296fe79f3c804b bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
c7b924b507d8d2520bc309fa5187c3ac6bde9565 bus: mhi: Add MMIO region length to controller structure
fb359946c3effad77a3ac8ebc943ea5cac22d335 ath11k: set register access length for MHI driver
2463df65c33e396d207629ae15d6a037af9abd8d bus: mhi: pci_generic: Set register access length for MHI driver
3bd1d916c79b35fe23fec61118b3e0f35af8e026 bus: mhi: core: Add range checks for BHI and BHIe
3089cf6d3caa1eb344aac05c875f4aeaf891552d ice: add tracepoints
f92e1869d74e1acc6551256eb084a1c14a054e19 Add Mellanox BlueField Gigabit Ethernet driver
172db5f91d5f7b91670c68a7547798b0b5374158 ice: add support for auxiliary input/output pins
37c592062b16d349dc2344936ee6100265d327a0 ice: remove the VSI info from previous agg
70fa0a078099881c1e0553a7c351a28a575afcfc ice: remove unnecessary VSI assignment
b81c191c468bb9f9e63cb19cdf090732e3218dce ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
ac53c26433b51f1835ce5a935970e427d83e3ec5 net: mdiobus: withdraw fwnode_mdbiobus_register
4e3db44a242a4e2afe33b59793898ecbb61d478e Merge tag 'wireless-drivers-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
17081633e22d83be928a779fd7acd04b247dec90 net/smc: Ensure correct state of the socket in send path
ff8744b5eb116fdf9b80a6ff774393afac7325bd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
165f7b91fef1e028b621a9ad3d453b9480550373 Merge remote-tracking branch 'net-next/master'
92bb079f1df2bd2d87913c3e8b8845ca28137876 Merge remote-tracking branch 'wireless-drivers/master'
3e1a85da745c4249b60402cdc29581a1092cc219 Merge remote-tracking branch 'mac80211/master'
be3a9ae5afe39e61f1e0335a414026a5c93a7d3b Merge remote-tracking branch 'mac80211-next/master'
40c59f51b4f8312aabd460936bf67775a637d6f2 Add localversion to identify builds from this tree
7ea66b3671b429047614666a3cce43d82a3411d8 Merge remote-tracking branch 'mhi/mhi-next'
f556e2789e1a30226262d84f0c3a8b1f6a9b6540 Add localversion-wireless-testing-ath
cbd34f596f439546f60d721f9b5b00af83b9751f Revert "bus: mhi: Early MHI resume failure in non M3 state"

--===============2631612079474685547==--
