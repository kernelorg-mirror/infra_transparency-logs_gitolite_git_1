Content-Type: multipart/mixed; boundary="===============6575385998240127691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:49:34 -0000
Message-Id: <162429057452.20400.13321284839888873661@gitolite.kernel.org>

--===============6575385998240127691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 83335a414d139cd2fa5b59d798de99286e605c2b
    new: 88a915cf22fcd20d2323dff7a4b0f70909cf4099
    log: revlist-83335a414d13-88a915cf22fc.txt

--===============6575385998240127691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624290571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624290570-d2365c531f215392c3ff1909e14e5b2323c49941

83335a414d139cd2fa5b59d798de99286e605c2b 88a915cf22fcd20d2323dff7a4b0f70909cf4099 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDQtQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xXYQAInUmXsPTz6EpOFPniNi
C0JvULth+AICBzerxU0KTgwAFAti/JRutBdxafBj0En88Oin96DMFW3MTwaFZEMq
Acyg/OQfznsxfiNe1ZE+HrbxHaH5wontwAV4i51fki0WJ+5zTPGr3BtFOQGbZogc
vZK+xAmlQmLlfYOyA2mTAMDMhfDTVAj/WKNDLGKunQgt3xcPwjaPHkgpid8Cb6Hi
emtd5iU+rwNvrC56vGqMCneYlJrA28nDhyG+0wDpJjOpTsA+Osd8Pi9teFl0JTne
6I67C/MtpUsex7324zlKKy31CUVj1oTF98FrhBbariMV17R9SvC0F+WV4Cd2lSzU
rtXX/UpTFcNy/cBm6kj3mGQDsbX3kEWCe5ksK+tYQ2rROxFZ/V1OyfL7OHv8q9UD
IJN/o3b3UMtpmn5HF2U5Ntf4LPUbWcUiZ6P+bFnuwqeqQQINtyoP+PM98LA9lzmZ
FzURLGYh3vzVqY0c8+TCCA6VMNeqarXkp0Ju4Pp+dRpKim2+Ww8mNfzKTKPxET7g
IHllT2popaMuZ+NA2KNOn7pC/5qUQhDENT4YmGo+L9CDnWNCKYnhxzEJ0bRtH4Hf
impdRjtm6UYh/K6N2AV4MDNc5cPmxbX9uutNvanFvwJvfg1xd9JC3iBzRm5Zvk3z
7m2zqK1TVeHCSNkiKnECO3Xo
=iRvG
-----END PGP SIGNATURE-----

--===============6575385998240127691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83335a414d13-88a915cf22fc.txt

52a9fe3957c0ea3bb454c9187027e8af614d986a dmaengine: idxd: add engine 'struct device' missing bus type assignment
7c078e4d602d2a7dfff50ed603c6a91e14ff0f78 dmaengine: idxd: add missing dsa driver unregister
066495d80ec2a93090e13b4563caa253dfcbe16c dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
83c26f36a165ecec3c5bd2a7e833c5c434682883 dmaengine: xilinx: dpdma: initialize registers before request_irq
5a204b5e05fab2284c2bb50414983f8ef72d82cb dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
31f37c74451f3436376428cc21f244330470e186 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c5c20330fc812e67313c90f6990f51aefc30e721 dmaengine: SF_PDMA depends on HAS_IOMEM
d59833ff5b28d8847caba219e39a126894b7be17 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
057c6c688597d2691ce566cecc0f9538e26750ff afs: Fix an IS_ERR() vs NULL check
190e5471f8ddae467084e622d75c183eb37cd1c1 mm/memory-failure: make sure wait for page writeback in memory_failure
0e6f7086621a53b81b0856d2857a79293df39c0c kvm: LAPIC: Restore guard to prevent illegal APIC register access
f52f00eabc5f14789d195ecc5ca5952454e86aee fanotify: fix copy_event_to_user() fid error clean up
8d34a9007669249d8f0888266d5ad8792e2ff2a6 batman-adv: Avoid WARN_ON timing related checks
f6ed2760fa946dce370fbf4c494a6ded15458531 staging: rtl8723bs: fix monitor netdev register/unregister
b23f37a103bc348e22c8dbb7a006ad31cd6bb5d7 mac80211: fix skb length check in ieee80211_scan_rx()
f605e8b9b9b3d671a9384593467d58f73998ec64 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
bd7ef0deacd64655f18312bb6278da0b15cfcd33 mlxsw: core: Set thermal zone polling delay argument to real value at init
70825498241bed7f69137d8f793cffc8398cec7b libbpf: Fixes incorrect rx_ring_setup_done
79f161780b7b13134eb3ce0f90e76a9aa3288edc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
4f156800e93163a339c3e9af0ecabc11cd6b6325 vrf: fix maximum MTU
4344f040a7476e7e7ad5fad5ab55108d55f68307 net: rds: fix memory leak in rds_recvmsg
0e3e939f46a2e27339d8eabdf07a035a20b0ba1e net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
c595868ae64924e9359f992df35947987cbcb35d net: ena: fix DMA mapping function issues in XDP
76871fd6aa7ba183081cac0e88a52e81783edef1 net: lantiq: disable interrupt before sheduling NAPI
d646a0bd9312350242775dce3c116e0f0b46f20d netfilter: nf_tables: initialize set before expression setup
515664d47f5a043cfd33cf277467100051a6b8cd netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
6818ad3091e859c87516c117ffcdc8436f9df562 ice: add ndo_bpf callback for safe mode netdev ops
c22b8028d97ce31c36b3a2b2a01a2451392828ed ice: parameterize functions responsible for Tx ring management
d555b32551e7e3fff7957610e3a1273564cac997 udp: fix race between close() and udp_abort()
e599fb78e371fb270aded8c0af69c4878b072d5c rtnetlink: Fix regression in bridge VLAN configuration
562bbb2c2de7b9c111de278e23fe31ae1417f678 net/sched: act_ct: handle DNAT tuple collision
f9ed4c722a3d84d142b49be604dc8d825426fc3c net/mlx5e: Fix use-after-free of encap entry in neigh update handler
32c3789a15cfbc0371683071475b219016df4b90 net/mlx5e: Remove dependency in IPsec initialization flows
1fecd458cbf8f55c50e4dfe1a783d668753c6a26 net/mlx5e: Fix page reclaim for dead peer hairpin
41cbfd40dbbb410b66807ad00f6342762d34f38f net/mlx5: Consider RoCE cap before init RDMA resources
57afc6ce3670e9798b2de46ad4afafedad44686a net/mlx5: DR, Don't use SW steering when RoCE is not supported
3c415edef47ad2945a33c20d863165a73b7b77f5 Revert "net/mlx5: Arm only EQs with EQEs"
f86918088814c963f0a571362ad24fdf92c19dfb net/mlx5e: Block offload of outer header csum for UDP tunnels
489e629640bc70faa8cb085dae319d8062732b77 net/mlx5e: Block offload of outer header csum for GRE tunnel
fdf5ac023bff8599e9b88f7ed498b0c36af674df skbuff: fix incorrect msg_zerocopy copy notifications
393256250b25421c8b6127942cba4e556d0fa55c netfilter: synproxy: Fix out of bounds when parsing TCP options
e56c917b6d53e062751e10b3aec21c81217e417c mptcp: Fix out of bounds when parsing TCP options
8ad8b2a8c7595418b6adbcfdcd3b1d978b52d257 sch_cake: Fix out of bounds when parsing TCP options and header
3c919e53cf91bc3b002b07407647abce880fb97c mptcp: try harder to borrow memory from subflow under pressure
22264a7dff5d081e09fb7517a04f964dbe87623d mptcp: wake-up readers only for in sequence data
a06c2258d1e92bc12d5dd74a2678895a4308f915 mptcp: do not warn on bad input from the network
ae88e336aa2970784797279d3130765c5c82d299 selftests: mptcp: enable syncookie only in absence of reorders
b884ca08bd42d5ba3585a81210bda6f4424ace99 mptcp: fix soft lookup in subflow_error_report()
01df7a5a65e5905071858f123b816394f33264cb alx: Fix an error handling path in 'alx_probe()'
77fccd0d33a74ce1510cc537b89f9f76a6ac7237 cxgb4: fix endianness when flashing boot image
c834b0b8f3c64d77706358496ce7ff9d5020f6e2 cxgb4: fix sleep in atomic when flashing PHY firmware
6ff0b96ecaa3b8812966171155364d36bfee6028 cxgb4: halt chip before flashing PHY firmware image
5894e4088663f75f25ac09d31a51b9917732f743 net: stmmac: dwmac1000: Fix extended MAC address registers definition
5a16b12e0b5ac8d93c6c278fbf688512e69779ab net: make get_net_ns return error if NET_NS is disabled
bd6d59f3482606dd389788d0a59dd32c21ea7626 net: qualcomm: rmnet: don't over-count statistics
862f02ca7a3a0cfe40de11f471d0e980cba0c311 ethtool: strset: fix message length calculation
15851b938b1f10dc2073d1ae59a402df725b9d2a qlcnic: Fix an error handling path in 'qlcnic_probe()'
e6d1414df3e8c0eec5c8a768a92b1e3613b5935a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
fb0b50e3609b86592c600ae9504d3765e9fc776d cxgb4: fix wrong ethtool n-tuple rule lookup
61d3c6f0d9d66e320b1af1999ec089ef754f974c ipv4: Fix device used for dst_alloc with local routes
0e151696502b63dcf96025c8fe21f6527054db42 net: qrtr: fix OOB Read in qrtr_endpoint_post
bf57fd364ec3fe5295b8c2cef2ad8a053f0f7a0c bpf: Fix leakage under speculation on mispredicted branches
89a3e83e6099f2e08a6c89488083f6d185e7aefc net: mhi_net: Update the transmit handler prototype
d3f9ba2f88652a0587c2afd72c2aa6c8e53a2b36 ptp: improve max_adj check against unreasonable values
26e851978dc8a6a2425e4f4cd73164df3e2f5937 net: cdc_ncm: switch to eth%d interface naming
4095c1d331cb483ea853bab97c1d5e9d25562ecd lantiq: net: fix duplicated skb in rx descriptor ring
a882a3f1cb7a208f3e3ab5eafaf02fe590444e87 net: usb: fix possible use-after-free in smsc75xx_bind
3223340e3b4ee71ce8f0406f9ef70331ba54bc76 net: fec_ptp: fix issue caused by refactor the fec_devtype
f4c82295a14dd2043b4f104e3469e30eaa61c675 net: ipv4: fix memory leak in ip_mc_add1_src
d4b0114dfa49f94dae7b46b4d2b7184a69acf4d8 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
77a257a5433230d49ec6051eefb82b3ec4f7b502 net/mlx5: Fix error path for set HCA defaults
7addce7849f1ac25a40d4f4bc318cf65e265fe36 net/mlx5: Check that driver was probed prior attaching the device
8bb67c16a669c0aeaf14bfa466726331109ca220 net/mlx5: E-Switch, Read PF mac address
df50eb644828c1cdecc56296fb345b353398948a net/mlx5: E-Switch, Allow setting GUID for host PF vport
601a7dd131e97cc1601c8cebcd262dc77e1d6c45 net/mlx5: SF_DEV, remove SF device on invalid state
b2b4eb9dd9c5ab0c8673707faeaa3b77e502c5ed net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
ef4a4e08ac60db59ac22175aeafe16f5b0ef1b1d net/mlx5e: Don't create devices during unload flow
5d21ee8b454c8b7170d4790388ecf6503c2c4693 net/mlx5: Reset mkey index on creation
8432ac5323a21b259fe760b2450a839f871c4e2a be2net: Fix an error handling path in 'be_probe()'
015fe287e6a757a8c210406bc04812f40da17098 net: hamradio: fix memory leak in mkiss_close
4f282bee1f16fbd53c8c0528571ecb77cf5d95c1 net: cdc_eem: fix tx fixup skb leak
b46ac6b22610b685365e0083c5badd77c0ff5482 cxgb4: fix wrong shift.
4f4119011226313298f5318b42ea7b30b1fa0657 bnxt_en: Rediscover PHY capabilities after firmware reset
1283de922707098d5ff1a3669fa7270a8fafb9de bnxt_en: Fix TQM fastpath ring backing store computation
5312a34ffa1e3d98f3b0adc163bfe3d112b3a601 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
17d42fd90f0847ff1e1988f4101cdf14827735e8 icmp: don't send out ICMP messages with a source address of 0.0.0.0
16d59805200627b1f7dfb096a0d0d745de29140c net: ethernet: fix potential use-after-free in ec_bhf_remove
219e0dd78a81d0d49ec001d61f719677845d7386 regulator: cros-ec: Fix error code in dev_err message
58aa2fa23aeb614eb66c25894aae69605107958c regulator: max77620: Silence deferred probe error
1e1f122788b691f50da63cc3a6d1e1631803a4ef regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
58f3ac39df17e1230a2e2c46d019a0b2a94ba6e8 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
15207926d4716b4d12f80faa87344cca94c888d3 ASoC: rt5659: Fix the lost powers for the HDA header
67ac1897afe7c490a38f425bab3a597aed75acc2 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
19c8e404e62ead67ede5833db0a424c1e6f25da7 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
37c01045a2cbe18ef638b4fc0ebb75be951e5bed regulator: mt6315: Fix function prototype for mt6315_map_mode
a872b88ff4cfe0773c0dcb21b9423dd353dedec1 regulator: rtmv20: Fix to make regcache value first reading back from HW
1c096970bd561bcef2fc0eb38471c3c51a51515c spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
09a76a903d26042ade913b473bafc3836f85b3d7 sched/pelt: Ensure that *_sum is always synced with *_avg
69f7f719f82c784dad8f88b247f9aae258278c5e ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
67072ba6a19b0c710c79f3b1b24d0697f659238e regulator: hi6421v600: Fix .vsel_mask setting
de57abe24ab2f6d315fab851e3dde24a7316ac27 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
62a7ad0d11f2fe7cd60d35c86ba7b6623ad10c25 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
c9489076e27919990ea19023081f1aba0c092ee2 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
c0995425fbcd8f688593ace692a349f7b4fa8f47 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
e97d387e3a980308d43a3093f60ad5879c128143 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
b8cf39c2c9b96171e7dbe5b5e95440fdc6a45321 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
e2271ac7efb71635bf8819d8160c4023ee467e47 radeon: use memcpy_to/fromio for UVD fw upload
46170367a9f4e1a059b8dce5e7a3e015035a6e7f hwmon: (scpi-hwmon) shows the negative temperature properly
9a4aee4be423349d80fd99128fa3003b4e8c3b4f riscv: code patching only works on !XIP_KERNEL
0a9ac761191c709a267e61a6d31d294208aeb9d5 mm: relocate 'write_protect_seq' in struct mm_struct
8d770dee1ef09a9400e8a6e3fc51df6f4c248fb6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
6318044bbeae8c45ce9c6902652b00a77c7ada33 sched/fair: Correctly insert cfs_rq's to list on unthrottle
532ae263ad9911a5bac6f27ac71ba7addd075adc perf metricgroup: Fix find_evsel_group() event selector
b75f419edf3dcc42a4986088ac3439e70901409a perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
f57f4b2816a044903b08384fd721b9d9b8fe0ace bpf: Inherit expanded/patched seen count from old aux data
30b1e3566b6d3afc35bc3af694ccbedca9e112ce bpf: Do not mark insn as seen under speculative path verification
af343a185f06f4139e0bee706a706a53c030dcda can: bcm: fix infoleak in struct bcm_msg_head
418c913384b0a0da85e042232f6f489c1fa2e5ef can: bcm/raw/isotp: use per module netdevice notifier
0c49854dc202a2fa725969ec60314e85625efdc1 can: j1939: fix Use-after-Free, hold skb ref while in use
186c969c476bd02ff0f31554b200bb9bd1638c57 can: mcba_usb: fix memory leak in mcba_usb
82b0d8ca185f78f27e1bdc1daa30de101f81a388 usb: core: hub: Disable autosuspend for Cypress CY7C65632
2c8eb28c1062918396ecd263483b9c11459e1d92 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
2ace1523bba78ca66e0a11c71bb3d915be1f4593 tracing: Do not stop recording cmdlines when tracing is off
070a763b5e850fac0ffe8f2af5c506a7de9da68a tracing: Do not stop recording comms if the trace file is being read
af3fc1546e719a42c66682f9525f7854c32d2fc6 tracing: Do no increment trace_clock_global() by one
4505dbc71212ee4f5087db99db245825015c1a48 PCI: Mark TI C667X to avoid bus reset
0e6659973947fb76aab6d0db77b57cbd205fe401 PCI: Mark some NVIDIA GPUs to avoid bus reset
c41b12375b089d578fdfdd8cd14bffff53e479ea PCI: Mark AMD Navi14 GPU ATS as broken
0235c6b90d6adf08bfa4f2e3c9ab000cc7787c3a PCI: aardvark: Fix kernel panic during PIO transfer
ae50e00e1fdbf36cbdf9d9a88f023849636c28e1 PCI: Add ACS quirk for Broadcom BCM57414 NIC
f522a92a6ae59ac5e29bf780ccdf0e2631348adf PCI: Work around Huawei Intelligent NIC VF FLR erratum
54fa667e39e6a17e0bdf07a46bc9d2ff0dd15b51 btrfs: zoned: fix negative space_info->bytes_readonly
3e2472b7acf20a1293823882779a7b33e7c939f8 s390/mcck: fix invalid KVM guest condition check
eeddac0401c39f17988f42eb6b70d2b1e4e67656 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
9b7865f2ef89bc3b81073db0965040ea0ba5117e KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
69a34246b69f641df9e6029ea3be888db1618a44 KVM: X86: Fix x86_emulator slab cache leak
8a958a68a3b79cf9951753d18471ebf776f43f74 s390/mcck: fix calculation of SIE critical section size
4496def1baf05db96554458b7047f239ae37e76c s390/ap: Fix hanging ioctl caused by wrong msg counter
1d6f8f48e4b4566f9490c5e4e4ec7e8baf41cd52 ARCv2: save ABI registers across signal handling
611f1e7a6f8fba8bc7e1fc69fd55f2265c0c58ee x86/mm: Avoid truncating memblocks for SGX memory
4e404cbda4def3d64c1115727dce6b5d30f05208 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
8f1a4d73b195abad13e581e75a987532ff35bc86 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
483abd2e45b5f465d1a6966d56169d5cf7134284 x86/pkru: Write hardware init value to PKRU when xstate is init
273ff04e56b16a0e54c3b01f3e3e697dd96036be x86/fpu: Prevent state corruption in __fpu__restore_sig()
97da61099f76ddd60817092004893a02de871e61 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
cb535eae4a144079eae74623eebfd6f5ad719286 x86/fpu: Reset state for all signal restore failures
f9cf49960f7170326ba90f4f44770dde4517ff88 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
01dc062803c4a90d3f5a677d298d079913676528 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
0fc74c25bf786756b9188a6e78ddc696f36d1a0b crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
ef7575aa2d8766ebf6b0a1ffcfff378ca3ad44f6 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
b5694dfb41548ff88c4e1101f38b092cd6907e80 mac80211: fix deadlock in AP/VLAN handling
4e33e3bb64f1ecc6fac38d372ef8c120da95c6a0 mac80211: Fix NULL ptr deref for injected rate info
f4ae5df21aebbf677ad649f3fc9eda67de06a92d mac80211: fix 'reset' debugfs locking
b07adc058a49273f739d391fb67fcbadc4a3b907 cfg80211: fix phy80211 symlink creation
d615edcf43325485fc4bb5920fb6afbf325a5555 cfg80211: shut down interfaces on failed resume
fc02d1ce50b03ffa0db195ee93cfea54cfeffcc9 mac80211: move interface shutdown out of wiphy lock
060997c7440ad9e916452ae8123750d611722a29 mac80211: minstrel_ht: fix sample time check
be8d06737848206e6cf8d5d33358a7e089b71b90 cfg80211: make certificate generation more robust
f572bb790d4bf966d63002a5ce22235df79525b0 cfg80211: avoid double free of PMSR request
1646a1a21f84f608dd7af7255341253743aaeb6b drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ff2ed9d9eb7b9e4a2f072c5a0940870acc092a0e drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
4d8d1e191b0d154d1af84655883c3ab6e03ac104 net: ll_temac: Make sure to free skb when it is completely used
7adfa68530143b355c14102ba0abccf0d8d192e4 net: ll_temac: Fix TX BD buffer overwrite
2c70d7ee1a125d1712ea1c6f3d3ec92a935832d6 net: bridge: fix vlan tunnel dst null pointer dereference
faf54cd9aa3a92093e142adda0f1e11ce14de356 net: bridge: fix vlan tunnel dst refcnt when egressing
d9a5d3ae6e5aae12bdba9967bd29d5eda3753fd7 mm,hwpoison: fix race with hugetlb page allocation
22f7560bd907e31a347bbeddf556aede8c2498b3 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
e5cf39a7b4679054ec43484cae4fbb3050a3e73a mm/hugetlb: expand restore_reserve_on_error functionality
a49c26c9b84407bc973e4839dd97b7e1697aee11 mm/slub: clarify verification reporting
4cb284c9a83677bf8a3681b666da3c284eb881e6 mm/slub: fix redzoning for small allocations
7b4be994c335b77d49bb82f12495de0bce619692 mm/slub: actually fix freelist pointer vs redzoning
1cf3df247777aecf534c0d0637bea3f9b2006adf mm/slub.c: include swab.h
2ebe6959be2a91d6e12183f6a0e1903ddf3c2a7b net: stmmac: disable clocks in stmmac_remove_config_dt()
d6cc40d543dbc3cb402d3880dd6a03002463d625 net: fec_ptp: add clock rate zero check
bba54a53d4fc63f93964b96faefc0d562fd221d1 tools headers UAPI: Sync linux/in.h copy with the kernel sources
63637d74863a1454a871ceaaa4803624452d0506 perf beauty: Update copy of linux/socket.h with the kernel sources
355c516096ef6458370d7c691ac3abf74d82d1ad usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
be706086cae2a9cea394da5e68dec7dcb280944c usb: dwc3: core: fix kernel panic when do reboot
88a915cf22fcd20d2323dff7a4b0f70909cf4099 Linux 5.12.13-rc1

--===============6575385998240127691==--
