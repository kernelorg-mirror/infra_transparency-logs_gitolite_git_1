Content-Type: multipart/mixed; boundary="===============6712698553673993617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:49:27 -0000
Message-Id: <162429056741.20255.9591218204620753238@gitolite.kernel.org>

--===============6712698553673993617==
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
    old: 037a447b7a0baa71593cb9a57ac7bdb7b9303c01
    new: c00b84692b513471386cc0db08f8ac9020f88659
    log: revlist-037a447b7a0b-c00b84692b51.txt

--===============6712698553673993617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624290564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624290562-d470b8a8a23642693175d1493e8c21e65d9a9dae

037a447b7a0baa71593cb9a57ac7bdb7b9303c01 c00b84692b513471386cc0db08f8ac9020f88659 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDQtQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bUkQAInXeFFGn0GA+5yE3MHC
bArKK/kja/5PRRp44pG1cg+rORKicGz7pAyFSGI8rCtwrTsfuIKu2LIwJKpIOIwS
I900lDYniJ4ZEhWk0NREWwh6mAlyjD7Zs3paRMl2hoq/iLBXtcaD2VIh6XK56NuO
9j/5NHjsfJeNGcMM/veE+lnsg1/7I1IrzPDHwvg+16tEbv/yKdPUIpJd0qtACxoR
a8N8KWQjxLwFcx12agrDDCUO7k+2SBWjNMpyyv7X7UC0IY52wS5Qbz8yhH/qRtqO
fMUQA/HcimZIECyK8ZAhEc0dAMaAUPTj6eDe327J+cX+j+AiqRuDjffdJT/X1GRc
K0GB4GODYpfT4ptzWY4ayyWMR6CEvRdNNaoCeTgFGDMOv+u0ZpfYGr/8G7iDe5wL
XfgQVv+0xb+ech3xR/CGFtFW3RqW573i0ABJZmmPjCLosPoBQnQ7thY0uggx1mHO
yTOsu1ZGQAn5X5BJDBz5pSo7jYe767WMgM51fFIPR/K6asybfPL+ud9VzbNANO3S
SCgp6PzzB3OXKXcRHSyWV4Zrj1htGAdSMtwZABIASptquV2QUu2MrJiLvL3VKuxq
6IiFY3OxNmYZmkTZGT4JKt9T8JNSLWAgtQ/qIyyIQgFDfg8CTUKqY/2OIQDswFlc
craVwfJBzb/ZCS/53Y7Xtmfb
=PtJY
-----END PGP SIGNATURE-----

--===============6712698553673993617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037a447b7a0b-c00b84692b51.txt

871d68fcaa89a9d49c2e07db079ceea1f28b3649 dmaengine: idxd: add missing dsa driver unregister
518b86c92aded8f4444da98f8c9f38fbc3bee43b dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
1bb0d9bf761c9fcf4c85d99172f7cfe960a2d131 dmaengine: xilinx: dpdma: initialize registers before request_irq
b1c0bb68dfa64f9c71f807ea05746c4309933a82 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
220f0c23ca3875e51868f7d42c180fb9adf4e205 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b92243d053e21f46ad1206898dd8164904abfe78 dmaengine: SF_PDMA depends on HAS_IOMEM
b1f4edeaa237ad6445232046e4b9c4bff83133fc dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f2123649d0c2a48aa9bb1d65a5b45afdc0f87d99 afs: Fix an IS_ERR() vs NULL check
4e52209a0632019a82270f1cf5fe24268112959d mm/memory-failure: make sure wait for page writeback in memory_failure
b70f1c938e2eb81b82bdaedb61c2d243cb40de79 kvm: LAPIC: Restore guard to prevent illegal APIC register access
1ba7b526e410bc3cfe0229b714fad4761ab49928 fanotify: fix copy_event_to_user() fid error clean up
31240fb870d291409c1acecfeef59ff082dc694a batman-adv: Avoid WARN_ON timing related checks
f4cfd56f1f044f0cb115e0a472fe2946103367aa mac80211: fix skb length check in ieee80211_scan_rx()
242de1f40d1883a2b4fc597f975acb1dd5943c8b mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
5b58d8c22f7c59cc8d7fc7aa465e831d1bfcb753 mlxsw: core: Set thermal zone polling delay argument to real value at init
e3d6ddb4ad0f20125b68f9c821ca85e11410d6cb libbpf: Fixes incorrect rx_ring_setup_done
587e0c2c81d5dcf057bb1dddf360cef573209f30 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3ecb87bcca29dbf629519ebb9bcf8f60e2a7c0fd vrf: fix maximum MTU
b61f594478d26849caf945883b50561a9ecc6c52 net: rds: fix memory leak in rds_recvmsg
5f66e503281da8872fafc2188e01eceff45d59df net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
8ad198700d58ebc5b5285b09f555fb80907664ef net: lantiq: disable interrupt before sheduling NAPI
cea000cc9c7341e0a5a40e83d9ddef7f22a1b0d2 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
bd5ec1ac40ab8b89e0b5dcff9a31c2b7649a023d ice: add ndo_bpf callback for safe mode netdev ops
841127ad8d4e45733e618f545679176ed5db21f5 ice: parameterize functions responsible for Tx ring management
e507046de5a760e4be53b8c60baad1d5b641d42e udp: fix race between close() and udp_abort()
7c6f392014fa29e75c64c956c0602116c6a01786 rtnetlink: Fix regression in bridge VLAN configuration
958b057888aa0cc9a4223d41b45c53c3227acd0f net/sched: act_ct: handle DNAT tuple collision
11a10fe3b9e037d478cd3d9bbdccbf6a5e711a89 net/mlx5e: Remove dependency in IPsec initialization flows
0aac1fc26bdd34c0c48055ce594314ed95494628 net/mlx5e: Fix page reclaim for dead peer hairpin
e793121558445ef7310013cb2f883be03182d2e4 net/mlx5: Consider RoCE cap before init RDMA resources
af3052d7689d77d6d52a85c39e5f85262e9b6df8 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
56d5dc84a4e436a37dced87d467f66cb18c9432d net/mlx5: DR, Don't use SW steering when RoCE is not supported
5f1c738877cd7b8375d83104e6021adc6ea761bd net/mlx5e: Block offload of outer header csum for UDP tunnels
f3f7b40204895fa8e3de041833ec1bcf7e735520 netfilter: synproxy: Fix out of bounds when parsing TCP options
01e52d884b9500502919b788f7d5b93ab4de53a0 mptcp: Fix out of bounds when parsing TCP options
d98595f2b8564c115553972ab1becee1b45f94fb sch_cake: Fix out of bounds when parsing TCP options and header
29b674a5c36041b9d4017ff0a9d3e2b313d1a99a mptcp: try harder to borrow memory from subflow under pressure
1bcd50b05daf3beb7842003701cfe9fab822df1f mptcp: do not warn on bad input from the network
5a70060edf6e0b1326e6adc5f075b8e703da8612 selftests: mptcp: enable syncookie only in absence of reorders
17d455aaee04957483a5dfdc86aa203ed0e66be6 alx: Fix an error handling path in 'alx_probe()'
3553181d8209cfd0bc188e1ec4dc03c39b7e6146 cxgb4: fix endianness when flashing boot image
a595e25fc9ff2bf62c60dfbba3f96331579eac9d cxgb4: fix sleep in atomic when flashing PHY firmware
434511c9b41539652027af9d43bf4012b034d73b cxgb4: halt chip before flashing PHY firmware image
5b57ea500b38db9b26b5215a2a1e246aab450aa0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
ab9955e81bae54e18183c9b46cf96aa64f5f7763 net: make get_net_ns return error if NET_NS is disabled
c7fb2a0231064dd96c98d41629d137da9f3b07ff net: qualcomm: rmnet: Update rmnet device MTU based on real device
c0e9146624454fc6ae1dce43bdb6937696f1a4eb net: qualcomm: rmnet: don't over-count statistics
c734fcadeb29b5714686d5e5c4b2694617e7c7f7 ethtool: strset: fix message length calculation
30d1ae32b03f67f215cac0feb1d04e2d9c0acbb2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
c13ccfbaefdacf109b63c03a48ddf76208545e75 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5a7b91573d95b258511994502889a513f400b4f9 cxgb4: fix wrong ethtool n-tuple rule lookup
9aa07f0b88033f8d6a84a4845aac9978e779a599 ipv4: Fix device used for dst_alloc with local routes
00cb20fc66083c1ca0955221139ee6d2140bbf32 net: qrtr: fix OOB Read in qrtr_endpoint_post
bdc75fc8e3f4bb9c674bdc6b7c789de706c378f8 bpf: Fix leakage under speculation on mispredicted branches
3eabebbd6b1705333fa87a703f8b060b841eb781 ptp: improve max_adj check against unreasonable values
2b32d10ee1319cf795dd64485ce5eef08c25cd58 net: cdc_ncm: switch to eth%d interface naming
d85645cd04ea62182c25fcda5a25a18a9c3e96c9 lantiq: net: fix duplicated skb in rx descriptor ring
9c7b414356ef801b3cdacb5db2a8d0fb8e644e21 net: usb: fix possible use-after-free in smsc75xx_bind
3d96e521b707ca77eff947762ae00ff744ca79d3 net: fec_ptp: fix issue caused by refactor the fec_devtype
b1f60417129006556e5f5d9be7a8dac3650fb83c net: ipv4: fix memory leak in ip_mc_add1_src
05f665e5bb3893745ec1054b6f081433ffca320a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
bcb6ed8670d5b98dc548d847f7ed85e2e2a963b7 net/mlx5: E-Switch, Read PF mac address
9f51171bf30b9ad3144ed3d794c2bacca891ca7c net/mlx5: E-Switch, Allow setting GUID for host PF vport
b078a6a7e97e7886dc146244f279537c90b65e49 net/mlx5: Reset mkey index on creation
b117c8fb2635b724026d3e6e6cefb9dbb440e468 be2net: Fix an error handling path in 'be_probe()'
5fb851f1a08b15494a9b1dac1c923b374d90fc5a net: hamradio: fix memory leak in mkiss_close
a20938ba2937919d8457e2685e1862fcf9a63083 net: cdc_eem: fix tx fixup skb leak
be13155fad4ee8bfe40c473d6bef118ad479b136 cxgb4: fix wrong shift.
84ba1895d8a70e873116a62097f51b1c7a9cd497 bnxt_en: Rediscover PHY capabilities after firmware reset
0a30b531270e5c28b0a26f82d9f54497ffbd4fae bnxt_en: Fix TQM fastpath ring backing store computation
bb98ec3a26f81a8f1c58b00859aaa3fcbe09d191 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
2b68f75ac2a876634caa9d1a99544c73ffe97044 icmp: don't send out ICMP messages with a source address of 0.0.0.0
37c3f67eafebd943b1e75098e7cde0645c2caa0b net: ethernet: fix potential use-after-free in ec_bhf_remove
9faf981e3ad03ccc5445eab94286964b9d245939 regulator: cros-ec: Fix error code in dev_err message
a887c4679fd0e6031b475c8f8c0d89a47579bdd8 regulator: max77620: Silence deferred probe error
e817081fe89fa450049bc0b707ea0ce2a45a59c6 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
0214b1cb23c9d987b28020b2d8a2f5248bf4672e platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
9c68efadb2ca1dd063b153a4d77d7975964ff4a2 ASoC: rt5659: Fix the lost powers for the HDA header
057102052971ccc16eb804e51cf749a1df680a96 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
408658909ddc8fa27a373888658f8c70917b3623 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
2053b5bcc6fb7d58027f3cea352a52527e55d1d0 regulator: rtmv20: Fix to make regcache value first reading back from HW
601c46558f51e24f04da5f4efa4acaeb06d9084e spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
c2bc39214273b5103a16fec9fc687228fb00600b sched/pelt: Ensure that *_sum is always synced with *_avg
7f322f9c7eaf8016a386ff01a4e11290fccb036f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
78fb52429f1f17b1c617c46b65f692dd34fa2383 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
918442030d52405b0820e9685465aaf9dbd23cbd regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
ee428646275d8000e26b221fbea06f1ca09d0428 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
a2a8eea66280505b37252d559d21f8e7b4652447 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
86938e70bb35cb4ac1d1eaaaf4879ddec717aa06 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
e45ba28908b297de0ce39ce3c6b2106572e456d4 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
2b278ac7fafdfe4e26b712885e38e1c5c9a7d85c radeon: use memcpy_to/fromio for UVD fw upload
614ee43e0d76a008d65ecb6480016bb85a578ef3 hwmon: (scpi-hwmon) shows the negative temperature properly
557b1ff2e7cddea578010fcd5a9b81faf56b18d6 mm: relocate 'write_protect_seq' in struct mm_struct
019e945943177f1244f455f4119a694acab7e97e irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
8d5f5b9aeafccd70c7d1c7cce9f60090d3173c13 sched/fair: Correctly insert cfs_rq's to list on unthrottle
a3af1b946a814c6aa7c3db735cba05bb096329bf bpf: Inherit expanded/patched seen count from old aux data
00acadc662e55bfcf5e00ca31da2e5338a01c1c5 bpf: Do not mark insn as seen under speculative path verification
c388e681b9cd054378629c2a975a8b4caec870be can: bcm: fix infoleak in struct bcm_msg_head
13a11ff74c30b021ea7c3688588be2b68701977c can: bcm/raw/isotp: use per module netdevice notifier
f3d8ceffdff2f2d3749883fe7818f5dfcf5f1767 can: j1939: fix Use-after-Free, hold skb ref while in use
d92bc9d5738d061cb7cd6b14c5e2c9ba1be904f5 can: mcba_usb: fix memory leak in mcba_usb
d51587cc34792020e83479c349043023c577d98e usb: core: hub: Disable autosuspend for Cypress CY7C65632
3dfda87ba6b39f440d7600623222128e8c63cd6d usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
00cdd30f2571111e6fd272392fd7d9a6fc501eec tracing: Do not stop recording cmdlines when tracing is off
48c25a34859386778e7e0dce810de061cf54f255 tracing: Do not stop recording comms if the trace file is being read
145bc4db947b45c2900b75b41f65fdc69607c521 tracing: Do no increment trace_clock_global() by one
05e86f184251c13ee5a177a048fb6d3be163dc6d PCI: Mark TI C667X to avoid bus reset
9fd3cbd4e8248478ad38aee9087144a7059afde2 PCI: Mark some NVIDIA GPUs to avoid bus reset
a3a3b32a7072092eaf2c61492d2558a86ef561be PCI: aardvark: Fix kernel panic during PIO transfer
5e2314a99d1a4b8a8ecaf210fcf26b99f38b78bc PCI: Add ACS quirk for Broadcom BCM57414 NIC
8c1594dbb1b70c468ea74e9a1221f2fb6b570c98 PCI: Work around Huawei Intelligent NIC VF FLR erratum
765c9e99359d0d655e70ec754295351ed3a93974 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
48a8241e2b0c59a75e906a267d6a5318ecaf8036 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
78f2ad2c89307c6013c4683c3e83eed3f71b72b9 KVM: X86: Fix x86_emulator slab cache leak
ea1f03e455e1ac98f65addb787e9dc6e2597c13e s390/mcck: fix calculation of SIE critical section size
d8519e75927f332e955b444ec8dc8e886bf71021 s390/ap: Fix hanging ioctl caused by wrong msg counter
d110250fa1f88de20de064bd4fb5133e11f8557c ARCv2: save ABI registers across signal handling
727ddb6c2fc0b6d3aad201e876e069ecfbac4f1a x86/mm: Avoid truncating memblocks for SGX memory
bdd19f69db8769da44fd74ee5eee61bd7db94d1e x86/process: Check PF_KTHREAD and not current->mm for kernel threads
982d77608c26b3d65fba5a3e5c95593fd53111db x86/ioremap: Map EFI-reserved memory as encrypted for SEV
bdcff0f44c9d57380f34de67883542009dedef10 x86/pkru: Write hardware init value to PKRU when xstate is init
19104154464d1e08bb40dc0dc1a16af623f687ef x86/fpu: Prevent state corruption in __fpu__restore_sig()
113fd64a61dcfa5547351c375bb308291fbfa3a7 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
747e187c59734efc882be112a0557c375a0953d1 x86/fpu: Reset state for all signal restore failures
009f2dce86f0b9838c49f841acc2677ff185231d crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
9915b0ac851ef2e9caf7b46062602ecbb9eecb97 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
94445621c23917354d91d6cca73ff66226366144 mac80211: Fix NULL ptr deref for injected rate info
90d1643014a2407ea65c680905e13d2b4412224e cfg80211: make certificate generation more robust
149d9e0b57982ee48e12b6aab79cd73a2d296003 cfg80211: avoid double free of PMSR request
e8652f1ae467960c657e9877c8effebd6f53ab76 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ed3aa8b4b1679942ad945326d2557f58a23b7967 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
2b75ce3c551dd5157d6f9aefc095e379cd97c117 net: ll_temac: Make sure to free skb when it is completely used
1623164909bb0f106b38ecb1820c1ceaa1582c82 net: ll_temac: Fix TX BD buffer overwrite
111d7fa4ce9b8104acb2949ae0940b65e3176868 net: bridge: fix vlan tunnel dst null pointer dereference
b8cbf19e3ae00790ccbad7c541531da97e329bd7 net: bridge: fix vlan tunnel dst refcnt when egressing
da9fefbc117a2b7838fb290ecc5195a9e05bf655 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
da6aca6b631a5815ea6a8022cbb14fe1c679dc46 mm/slub: clarify verification reporting
f4afae01987c6c7718be26373bec162c3b828f23 mm/slub: fix redzoning for small allocations
2b298185062c00bc06aa41e9f611a93fbe0fd727 mm/slub: actually fix freelist pointer vs redzoning
7d5228e846b5ba1bd5018505a8c9c205b8ab2c0f mm/slub.c: include swab.h
e86722c97ab49d258df14761e80d999abb14e0d4 net: stmmac: disable clocks in stmmac_remove_config_dt()
a2caae5beb0400a08dc82c1476c8ed1c432f08d7 net: fec_ptp: add clock rate zero check
f4902cc35292becf6b8f3d96d156ee89a7448e42 tools headers UAPI: Sync linux/in.h copy with the kernel sources
18bd247443a75ea05f17d21f5536b8e61b24abb9 perf beauty: Update copy of linux/socket.h with the kernel sources
7787834f0a785accba574341748fe0c71993ad51 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
cf12b8e93b5ad2765ecbae492a5721bd6316899a usb: dwc3: core: fix kernel panic when do reboot
c00b84692b513471386cc0db08f8ac9020f88659 Linux 5.10.46-rc1

--===============6712698553673993617==--
