Content-Type: multipart/mixed; boundary="===============6324384395122726155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 25 Jun 2023 16:03:05 -0000
Message-Id: <168770898504.19984.8135602236832281713@gitolite.kernel.org>

--===============6324384395122726155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c66a53c643096e7fd0aae850db86a69af1b9d7b9
    new: 0e9637227cc384da9adde8bf7e03e8d23fdb4fa1
    log: revlist-c66a53c64309-0e9637227cc3.txt
  - ref: refs/heads/pending-4.19
    old: f5f7d4269c0ed6966f9b4fa85572c3d2490de75e
    new: e79864759c11cc1bc36b8b164bf81439cb4bacd9
    log: revlist-f5f7d4269c0e-e79864759c11.txt
  - ref: refs/heads/pending-5.10
    old: 6b7c6f0b674dfe8b07e483c421541381021dd8ac
    new: aa147457f736b451f52cf94737e39152d3b78a52
    log: revlist-6b7c6f0b674d-aa147457f736.txt
  - ref: refs/heads/pending-5.15
    old: 8dba392d28ea26eb531975ba9b727416cfbb7a63
    new: cb1b6a08a11875502cb900eb425dae4124c49baa
    log: revlist-8dba392d28ea-cb1b6a08a118.txt
  - ref: refs/heads/pending-5.4
    old: 22a951478fa9612ee559844330fb993ff362ca6d
    new: e30494a0b2cd1f285e1f06f45dc595bef40c981a
    log: revlist-22a951478fa9-e30494a0b2cd.txt
  - ref: refs/heads/pending-6.1
    old: 904db28020792f2d7727a13b66f60c67e282c4d1
    new: b10e9558e36c6729d9691231d8b65fa019f1b4ae
    log: revlist-904db2802079-b10e9558e36c.txt
  - ref: refs/heads/pending-6.3
    old: 58e3285266a2fc03e3c623caee5ad5713a741126
    new: 0b0bfcd19faa8e1485b3d3c2267c4190a1e7a965
    log: revlist-58e3285266a2-0b0bfcd19faa.txt

--===============6324384395122726155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66a53c64309-0e9637227cc3.txt

ca016e966aa6149a84eacd3d97a87755eddd3ff5 serial: lantiq: add missing interrupt ack
b55098aafe48b4e2ad57a890627f8a326245baa0 nilfs2: reject devices with insufficient block count
6ca6a6ee6f95e57926ed7545a2f10d30320354bf nilfs2: fix buffer corruption due to concurrent device reads
ed945bdc4ead6a2c6014849288601c52a98a0416 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
adbee45479a34e50b84aa2f6969c37fac69d6e44 cgroup: Do not corrupt task iteration when rebinding subsystem
f0aa21a4a951c5e5f6aec53c12e4888ffc7da607 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
150cbfc7ee846426611a9700da38c058f2672dcf xfrm: Linearize the skb after offloading if needed.
f7389cd98a5fddab66e193afb221eac1dc47adc5 net: qca_spi: Avoid high load if QCA7000 is not available
8edac85e9859d927090f7b4005ee2157201bab9d mmc: mtk-sd: fix deferred probing
d9ec87d51d3b7a763a8124b890010d83f94c9194 mmc: omap: fix deferred probing
90b006527d3e153eae3f3b84856089039303fbff mmc: omap_hsmmc: fix deferred probing
1a69fe8bc4542bb0de1a1fa1acdb423b7407f15a mmc: usdhi60rol0: fix deferred probing
d57fd4fcd4d69847b2f3ea242eae7067f39e9d99 be2net: Extend xmit workaround to BE3 chip
c386eb43d326da5e50898f989c584b4a2e610f50 netfilter: nf_tables: disallow element updates of bound anonymous sets
deb3a656d4d670601a71cf574118f604ab60865b scsi: target: iscsi: Prevent login threads from racing between each other
c4deb5146f38baf5556945d46ae163d5b7a3a140 HID: wacom: Add error check to wacom_parse_and_register()
f8ffb069c6065a46dcf82f0e0c5c140614b5c538 arm64: Add missing Set/Way CMO encodings
5704dfc34c1c46dea207225cf68293629afda2d5 nfcsim.c: Fix error checking for debugfs_create_dir
c4cef46ac038645e61c8d88a3e2b45726d6f0f50 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
d99c424b989ee1ecfb4b79fe8eb95bd0c6524a1d usb: gadget: udc: fix NULL dereference in remove()
dc34c6a58e4dda2e6a5f88a35b1f7311debbc6c5 s390/cio: unregister device when the only path is gone
8ebfdceea47f7b4d477604b77453129e076d0d68 drm/exynos: vidi: fix a wrong error return
855bf7a0f4669823da0ab68be01bf9ece48e766e drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
0e9637227cc384da9adde8bf7e03e8d23fdb4fa1 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl

--===============6324384395122726155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f7d4269c0e-e79864759c11.txt

b8a58cc298ef483f8915af8420f99d2027fb4c61 serial: lantiq: Change ltq_w32_mask to asc_update_bits
83e1b67f50342c4eaa191078190628eb0d06ee30 serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
0a14d4de96a5cb288c3a7cf0e4f9c6099897b7bb serial: lantiq: Do not swap register read/writes
1a1e41e2d2a64d926745a712253d8a5a3c02f932 serial: lantiq: add missing interrupt ack
8639a0ff8964ce94e9e574c2114231a0733f9ae9 nilfs2: reject devices with insufficient block count
ab1b119e71c7ed47862df98c00fa071a1e4fc202 x86/purgatory: remove PGO flags
29a5b60b2903f8e53fa5a505706aa54891e3d398 ipmi: Make the smi watcher be disabled immediately when not needed
dd95c42f5aaf215ea9388f19736ac79accaa6834 ipmi: move message error checking to avoid deadlock
da89d253aa0ac1e2e7fb13c1509b80daa9ca5cc6 nilfs2: fix buffer corruption due to concurrent device reads
bab724828da0180c202f3c7e477e44afc95cc0e4 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
326b6754b50fd49788f48b2bec45063cdc6888d5 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
14ec2f131fb7b02e90558cbd98a4665ad977491f cgroup: Do not corrupt task iteration when rebinding subsystem
2e336aad3fd5456a497eb4f831efbf6789604ea8 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
ee93d1e9351d476581a248ad1d8a783184eb7224 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
128a9d8d7643679041f61e8ab2904ba38b920e9a ieee802154: hwsim: Fix possible memory leaks
fb064619e4ca07afe93d25142ad352731e5eb7ec xfrm: Linearize the skb after offloading if needed.
2a5290d9c037b58f0ec25290e2b7779ae84eb355 net: qca_spi: Avoid high load if QCA7000 is not available
e693d1fd02c8497087aa4dda97fd82cc7e265b17 mmc: mtk-sd: fix deferred probing
9432eb741281f450356c2b68e008b97c03a174e1 mmc: mvsdio: convert to devm_platform_ioremap_resource
ae3202bbff0c40f0761ebf86fd6dbb4cff876bf7 mmc: mvsdio: fix deferred probing
c00be3d74de834e66e3705a21b96ca135ea8072e mmc: omap: fix deferred probing
02fa84a127323cb7a90f737b586cbb22fc0e9d55 mmc: omap_hsmmc: fix deferred probing
24722a336563ad6519854e81e9ca159407e090bc mmc: sdhci-acpi: fix deferred probing
ca5f6b47f3bc0dc65004e6a17111bad839f9e46e mmc: usdhi60rol0: fix deferred probing
e268ef701c15265625b285642202ef2b348e2ed8 be2net: Extend xmit workaround to BE3 chip
f21e3f32d3fb1e8b2805e140c66064b8693e17ba netfilter: nf_tables: disallow element updates of bound anonymous sets
9cd8c994a7656843bc81a7250d6be16f2cb9c32f netfilter: nfnetlink_osf: fix module autoload
3f60a64970d546c3a3e8b646767147a9f9b88745 sch_netem: acquire qdisc lock in netem_change()
8d288f8e992babb5f4178b404fd5d6752e6b83a9 scsi: target: iscsi: Prevent login threads from racing between each other
106eb9ff255747fcd56947e860d1e58b36a12601 HID: wacom: Add error check to wacom_parse_and_register()
f324acaed6b2ceba5923b939c510c4cb245a3339 arm64: Add missing Set/Way CMO encodings
fd92882ca2e2cef63f9c9e9a61aa4955f4b02377 media: cec: core: don't set last_initiator if tx in progress
f235664680e415691e93cb9c7cd190e886d2b581 nfcsim.c: Fix error checking for debugfs_create_dir
f89a4eb6eddcb7ae532ec437cb181accc61c5cc8 usb: gadget: udc: fix NULL dereference in remove()
f9192efb5dd9e6dc3234696f3e5da82bdf7197ef s390/cio: unregister device when the only path is gone
5273566112c62f90bcb73f193970cdf5415d0e52 ASoC: nau8824: Add quirk to active-high jack-detect
d02e0419c15b2fd7e6cef36aba8c5892ac32a547 drm/exynos: vidi: fix a wrong error return
276bffd5be66b9479c6885eabe5e09297a9604bc drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
e79864759c11cc1bc36b8b164bf81439cb4bacd9 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl

--===============6324384395122726155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7c6f0b674d-aa147457f736.txt

b6f147ca5c989bb3de0a17836d3b4f7191f0cc9a drm/amd/display: fix the system hang while disable PSR
4a6a7d42e713018d5c6fcf6cf9a3e7878bf34939 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
c545fff208936fd751e14a4a87033b5de15c2cb7 tracing: Add tracing_reset_all_online_cpus_unlocked() function
ffa012d47ffa69d146836fa944c9f79bada0724c tick/common: Align tick period during sched_timer setup
bae9319c3980eee746f9ac1fd2d797989254c108 selftests: mptcp: lib: skip if missing symbol
6747f59457c2890ae10bf4337ace5ab94c8a2387 selftests: mptcp: lib: skip if not below kernel version
c9be51b53fc0eea4119a88316a8dec5dce95476a selftests: mptcp: pm nl: remove hardcoded default limits
fa11cdd69fdee28a869527e533f48445ebddc40c selftests: mptcp: join: skip check if MIB counter not supported
8287cc35b23f9ae31c7ecde2ff4627862671ab14 nilfs2: fix buffer corruption due to concurrent device reads
2c8c1e574752549937c10baac90169fc355efa65 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
86a7ea65144fcacc937abb9fb67b7ee8e632261b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
4fc441474007b44159cf42333093f27b1cb4b048 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
a05a5657100c2291b3312d9bf69db89e2408a509 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
d07d304fddaef8fe46cf8a6732b65e75235baf85 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
b31108cd6371b44000430430b3b5e9824a8bf2e6 cgroup: Do not corrupt task iteration when rebinding subsystem
6b4ea81a98cab3099c0b69330a7ec4f2b38c20ba mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
8d298937ef732495afb352cf5c30eeb68987b58e mmc: meson-gx: remove redundant mmc_request_done() call from irq context
394ec3e43afec78aeb248ebf1cea7782dd92dcd9 mmc: mmci: stm32: fix max busy timeout calculation
259991c6a0907b8b6417c499f41771da72a08525 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
853cae1350f5a78b54282e27909e42349b2ffeff regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
67ac818230fba937a4f2966b9b7cd7f2d65c4063 regmap: spi-avmm: Fix regmap_bus max_raw_write
e90bc4942fb2b818007a67eb14ed1c029fe260b0 writeback: fix dereferencing NULL mapping->host on writeback_page_template
e9c8fd1d6cc90c7a05f285ad65c1f6d435724177 io_uring/net: save msghdr->msg_control for retries
3e1e67f562ca227c5ace4ef7e529fb66ac1e87b2 io_uring/net: clear msg_controllen on partial sendmsg retry
06c3800f14ecd22dfbdf22547e0aeebed242abc0 io_uring/net: disable partial retries for recvmsg with cmsg
0f0aebce962d4e1b690c6406efc6762fd1b0111c nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
1be5bcc36d558923e843a4fc74f75a3f6e41faea seq_file: Add a seq_bprintf function
dffbbe06490efbc2b79cc9a122bcf8c5c2088056 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
d3f962f298cc2cca8be9531cf198348cbde45e38 sysctl: move some boundary constants from sysctl.c to sysctl_vals
5e6b72ecbe5e83751b7f5f4c04dc334fb7ec687f memfd: check for non-NULL file_seals in memfd_create() syscall
ade8511c3bada3e4b4f88720a1c5575ac33cdd4e ieee802154: hwsim: Fix possible memory leaks
ca36a8c2b6db8a887b2052aab36b72403a08ae7f xfrm: Treat already-verified secpath entries as optional
b0a652ecaae49735b17ce924d88fc5370e9ba8b5 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
2445313b5dc8d6c30cdd93e4bd75d304377ffc93 xfrm: Ensure policies always checked on XFRM-I input path
8e7300bef0fdd69e51a127dd0baec095bd0e2392 bpf: track immediate values written to stack by BPF_ST instruction
49acbf61272a9fb8dd3fa944c0b41a425fa9a48c bpf: Fix verifier id tracking of scalars on spill
6ec8ae749442bf7fb789519370e337f00d76edf2 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
e876b97ada604d5e215f0cfb235ecf76beba3dda selftests: net: vrf-xfrm-tests: change authentication and encryption algos
7e55048040fd7bb418c3204028b18f9197727cc0 selftests: net: fcnal-test: check if FIPS mode is enabled
03aa2f6e8e5633cb34b9fdf9d5cfeb7d68386820 xfrm: Linearize the skb after offloading if needed.
d0d5d729b42af68cdaf6d70cfaa5753b529e09e8 net: qca_spi: Avoid high load if QCA7000 is not available
71ab455c24458848509db4fa774c3fb4d94936c8 mmc: mtk-sd: fix deferred probing
77907e846d0bc696e0ab394ea9b92ebc56f697ed mmc: mvsdio: fix deferred probing
8236af6125268748266ebd8c5693591853941a64 mmc: omap: fix deferred probing
14c5c1f704f6c110bbc8fd96223a36eb092d6ed1 mmc: omap_hsmmc: fix deferred probing
322a3224d8e7bc753ac28763f4f37267e1d54d06 mmc: owl: fix deferred probing
c8f90cf9ff0e641114514761195a9fd35c166529 mmc: sdhci-acpi: fix deferred probing
fa287645dc0242dc2c03381bc2e7ffb6e1f834d8 mmc: sh_mmcif: fix deferred probing
d99733121b5da29500cb73b981aecf308d6590a5 mmc: usdhi60rol0: fix deferred probing
f9536a1669d56c4f9045eb0a1c49680004cfc933 ipvs: align inner_mac_header for encapsulation
f7d38d723181e263779e6b236f14c1bc71970bbb net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
890597abdf3eba74cb27cf8a7589c21d011a2e18 be2net: Extend xmit workaround to BE3 chip
723d0b19fcdf357066bc590dcebc140e6dfd27a3 netfilter: nft_set_pipapo: .walk does not deal with generations
c2ce7b6ea5792d72c6206110e73b146b53f4ac5e netfilter: nf_tables: disallow element updates of bound anonymous sets
d12b0b29a8b1016ad73014f37627f5b487276267 netfilter: nfnetlink_osf: fix module autoload
6d79c97282459eaf922a11bcb3f1bea98687b820 Revert "net: phy: dp83867: perform soft reset and retain established link"
e07362bf62b0dd8ebe5ce6bd3318f8def7263157 sch_netem: acquire qdisc lock in netem_change()
f46577edbe3acd38c2ae4d3fe926afb9b2c4ba47 gpio: Allow per-parent interrupt data
a5e2f51671ea9fc77e2aa56ae80084f0c8c6c6fa gpiolib: Fix GPIO chip IRQ initialization restriction
ef047301e7eba8336328b779c68aee16cfdb332f scsi: target: iscsi: Prevent login threads from racing between each other
1ff49b39bfeb3ec20f9016018ef50dbaeb6a097d HID: wacom: Add error check to wacom_parse_and_register()
5cb009acc893493854f89d9dc2606027f205c050 arm64: Add missing Set/Way CMO encodings
055e1c959228e0f041f4311e58dc44020f331b1c media: cec: core: don't set last_initiator if tx in progress
8d541596254e442734f5add504f280a99c71fd41 nfcsim.c: Fix error checking for debugfs_create_dir
5cf3bf8c29bee655b098166f50e39d56abe10743 usb: gadget: udc: fix NULL dereference in remove()
7e869619c97e7b8cf2141d1180465eff5ee4ad91 Input: soc_button_array - add invalid acpi_index DMI quirk handling
1e9a86d28b4e2c886e8883b08f5528d16550e3ec s390/cio: unregister device when the only path is gone
563c06f56733a86f0f40a429fc62bd4272199aed spi: lpspi: disable lpspi module irq in DMA mode
57ea238a3f2bcce1d2afb8dd26b3fb1e2107059c ASoC: simple-card: Add missing of_node_put() in case of error
6fa84538913de7fe7794d26113724afffba1de47 ASoC: nau8824: Add quirk to active-high jack-detect
45930ff72fd9885988ded55e98a0e55d6d7b84f6 s390/purgatory: disable branch profiling
fa997ad116a26581fe1dd0ee5f7d990960dd9670 ARM: dts: Fix erroneous ADS touchscreen polarities
c88f415b596ef4b1b2f856bb8de85d52a7d39f00 drm/exynos: vidi: fix a wrong error return
136dc25b448c5945dea426f391eee835403cd050 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
aa147457f736b451f52cf94737e39152d3b78a52 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl

--===============6324384395122726155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dba392d28ea-cb1b6a08a118.txt

482459bac23e6de8da7a852ac10aab7fe1102401 drm/amd/display: fix the system hang while disable PSR
a596eba8948cbf91c4a9e6b0fc0117d3af1ad1b7 tracing: Add tracing_reset_all_online_cpus_unlocked() function
fa34733d6110070e9be0c0ffbd7ac98b2d68e2cd tpm, tpm_tis: Claim locality in interrupt handler
6482061914a8bf83e77adc903340062f21ae553a drm/amd/display: Add minimal pipe split transition state
852b8e0e0a9f97e0ff09e984f1e6a95ca37dd9aa drm/amd/display: Use dc_update_planes_and_stream
ea78f9b21a8195f74825ac7a5612aba726275231 drm/amd/display: Add wrapper to call planes and stream update
a9b3bf846f4df3208ddea75c821b3a832067996b tick/common: Align tick period during sched_timer setup
20ff3bcd325221e42e86867e9ed89bf20138b1ef selftests: mptcp: lib: skip if missing symbol
1598e1b2d75b0ed5b926cb6fdd8d01c9ce14a65a selftests: mptcp: lib: skip if not below kernel version
2d938a6103ba8d27bb537300601119cfd14da706 selftests/mount_setattr: fix redefine struct mount_attr build error
2ddb5ee01e5d8e6ed5915055b2779614d4ad34aa selftests: mptcp: pm nl: remove hardcoded default limits
fc8019787835ac07bf11f2cd363ead3d0d5f4998 selftests: mptcp: join: use 'iptables-legacy' if available
3432a1dd2490d6657229be673d861c7d93ddc596 selftests: mptcp: join: skip check if MIB counter not supported
d50ef1916eb64412d6a31f14a0f4ff54fbcce18f nilfs2: fix buffer corruption due to concurrent device reads
50cc654ff7d78ffcfe5482131e92b4e09a4bfbe5 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
dc696fecabf9f47d6b6d1d392163250674987361 KVM: Avoid illegal stage2 mapping on invalid memory slot
c7956341eecdd3b89c65ae246ccedbdfe823db43 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
c79a1dcca5d02f9184c2a40351474f5b0ee38fb1 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
1511e36a794d7e06f90429ae2acaaca4aeb75adf PCI: hv: Fix a race condition bug in hv_pci_query_relations()
3b4ecaf04b30eb6b7e4abbc66977bd16f9950d2f Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
5225ce7e6e3abbb1517aeea5a92abf253b1f20c6 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
5cfe1d0ba64e7c59883f80163c24f56880d1c3f8 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
debc9b1774738823e97f036312ae2586e84a25e1 PCI: hv: Add a per-bus mutex state_lock
7066bae3faf0376f9533d9a2202f4758cfcd5fd9 cgroup: Do not corrupt task iteration when rebinding subsystem
184d011a34870c283262e68b2c04ad9cdcd517c1 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
5ad1001a9ee6fde5a69314b381d0b1155e573465 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
9c6ddcfd56e368ddd1f83fa3cde107ddb392a126 mmc: mmci: stm32: fix max busy timeout calculation
94e28c8299970e5606fdd7c9841741ddd4d6a811 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
20961da1a94623e632e74ad6f072920f5420aff9 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
d6637ebb410b8bd4ee5fdba82e4e9126016b1d75 regmap: spi-avmm: Fix regmap_bus max_raw_write
fd201a7ad381f132cb334800f711254462574468 writeback: fix dereferencing NULL mapping->host on writeback_page_template
cfb61bf434f95b7175d4a3b2f78a645c492a5580 io_uring/net: save msghdr->msg_control for retries
c935219ad662b482a18709dec4c53b45d94ff2aa io_uring/net: clear msg_controllen on partial sendmsg retry
dfcd12748746a88f6b31d391307da812d519456f io_uring/net: disable partial retries for recvmsg with cmsg
8ee987266d41a87917f924c93c4afa7bfb36c633 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
8d31887b510486974091f8130c40845143264bde memfd: check for non-NULL file_seals in memfd_create() syscall
6691118c5df9f465e0d151152078065e5c278601 mmc: meson-gx: fix deferred probing
6cbac15be14835163733ec7c8617263cae8c4f0b ieee802154: hwsim: Fix possible memory leaks
9dfdf33d46919921a9a4cda36c85ac6f7435e17d xfrm: Treat already-verified secpath entries as optional
56a4fce5637aef24f43b5246a42e0faf45cdc190 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
34ca7a248414e1e2b3789e50c732e6ff951be9aa xfrm: Ensure policies always checked on XFRM-I input path
d2914fbb52258ecbe8024fb2cb404bc5cc5ba8ca bpf: track immediate values written to stack by BPF_ST instruction
940eaa3c526754c7b3e98b99c5bafadee1621f7e bpf: Fix verifier id tracking of scalars on spill
eefc41127d30d2c81fa93e83705a7968367bfa23 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
c641571b4c98beaf9cf9af74ed3734f8be01bf5d selftests: net: fcnal-test: check if FIPS mode is enabled
74500ce54e2428f35616a0bbda24895a12f44f9c xfrm: Linearize the skb after offloading if needed.
09048b4c3b990f2e0d5440658311dec47d9fee84 net: qca_spi: Avoid high load if QCA7000 is not available
325445bf0d020e7bc183dc5f60c26ebad7db4e21 mmc: mtk-sd: fix deferred probing
2ec3bc468dad9c407dcffdfe37b6b9382cac2088 mmc: mvsdio: fix deferred probing
70e09acfabe14a1a531805d18856b7a7027f8778 mmc: omap: fix deferred probing
6f5ab03de4c86d88635f2d99e7bbcc4eaf7c15ea mmc: omap_hsmmc: fix deferred probing
4432c4481741b40b5c00cc7c4a359a57231c5736 mmc: owl: fix deferred probing
83f74fa12c21bb6c58e839df9564700742577afe mmc: sdhci-acpi: fix deferred probing
3071dcca008a48ee3caae7b3d8b52918b769ae41 mmc: sh_mmcif: fix deferred probing
73d328156d88dfbd400c80595aa07c3ade911e38 mmc: usdhi60rol0: fix deferred probing
373686686795b7ccad3d54a5c683d68ffc10c9fe ipvs: align inner_mac_header for encapsulation
aa427886409187c6db1a00208e62c78f6f3a44e6 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
037c2f8680c17cd233312a59814c92b91b324a56 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
43b7e1777da8eceb721ce4bd5b11bb577e381e47 be2net: Extend xmit workaround to BE3 chip
1a739a0ab93b3b0ef1ad67759abb6c5c95c71a64 netfilter: nf_tables: fix chain binding transaction logic
2e8da9739092c47fef500e97d6421b3336c6cff5 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
deb3b0420e3a9516bdec0cf977dc6cfa511e5df5 netfilter: nft_set_pipapo: .walk does not deal with generations
b048988c605c2aa4ec434f92749352479c87c9b0 netfilter: nf_tables: disallow element updates of bound anonymous sets
256961e7c0454842dcf7a2859c0e393cca6e532e netfilter: nf_tables: reject unbound anonymous set before commit phase
2084347fd1128eca4d0114012c3e60d1746a0691 netfilter: nf_tables: reject unbound chain set before commit phase
45c099b8dd3c64e94e4675c751e2f8d32e566130 netfilter: nf_tables: disallow updates of anonymous sets
8842a43b605e60d7bae837c0453d76fa4d30f23b netfilter: nfnetlink_osf: fix module autoload
98b1d9a4aa12e3eea5f5885f6e5d53edebb777df Revert "net: phy: dp83867: perform soft reset and retain established link"
09322761525b76c83114f821f8c5bdbbcaeb9614 bpf/btf: Accept function names that contain dots
40fdbec99fc3eccaa2c8bc2369a1b1b96a7f099d selftests: forwarding: Fix race condition in mirror installation
ae92ee8e672ad7cce4e03f007b7b7f789e590de3 sch_netem: acquire qdisc lock in netem_change()
02116cecf43467908df92a23c17d607712d5f7a3 gpio: Allow per-parent interrupt data
5daee6e32df95b52fae703f5fa114861a556a22c gpiolib: Fix GPIO chip IRQ initialization restriction
3336bdcb1c1888151d27f024c0b11862661dd5c3 gpio: sifive: add missing check for platform_get_irq
bf8bfeafccb20d4d78eb6db62096e74f922c0891 scsi: target: iscsi: Prevent login threads from racing between each other
140ec6b38ae04a534307409286370d3216611a66 HID: wacom: Add error check to wacom_parse_and_register()
fa7df1f0ed5907e2bb521af6141b1639000ee2c7 arm64: Add missing Set/Way CMO encodings
cf5386bfa7fce129169fb9f6b81b74f5662bbca9 media: cec: core: don't set last_initiator if tx in progress
16b225e4a0f010217d84d63e6d2d9aa455f26c7b nfcsim.c: Fix error checking for debugfs_create_dir
d66f20b29165be825c55b48d85c8c2fa6c49c0ca usb: gadget: udc: fix NULL dereference in remove()
2c5eca087ac858a9db07b2d88cd72f85b13aab16 nvme: double KA polling frequency to avoid KATO with TBKAS on
7143b9e54fae9f26719ec1cfed98a8dcc28efbdb Input: soc_button_array - add invalid acpi_index DMI quirk handling
91fa67b14c6df2c25ab319b72958da690fb2d82d s390/cio: unregister device when the only path is gone
dd6fe9a79a5331477cabd523fa75b88d0e785504 spi: lpspi: disable lpspi module irq in DMA mode
35ac2ce8caa884999605567a8def755d79bb5bda ASoC: simple-card: Add missing of_node_put() in case of error
042856744b430744cfde0ec3af56be6e53a635ba soundwire: dmi-quirks: add new mapping for HP Spectre x360
1b200beaf2a2a3c76e7a7e55138d2e324e798fae ASoC: nau8824: Add quirk to active-high jack-detect
c0ade978deae06bd5933eac2ecfe9caae212c9c9 s390/purgatory: disable branch profiling
60c21927e1c451145e728aef1f9aec40f3bcb609 ARM: dts: Fix erroneous ADS touchscreen polarities
19b65aa0a316c997ef755ae866c1c1cb1e82d322 drm/exynos: vidi: fix a wrong error return
3f7349ae0b891510ce0cb889e1f94e861a224d0d drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
847a496d7b569355be42519e2f6698b7fde9bf46 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
cb1b6a08a11875502cb900eb425dae4124c49baa vhost_net: revert upend_idx only on retriable error

--===============6324384395122726155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a951478fa9-e30494a0b2cd.txt

a69f232f706eea76f09230105d459d7ebcfb4cb6 nilfs2: reject devices with insufficient block count
d1467b4e27b9d3585102733a8a7a07cf7269c3a3 mm: rewrite wait_on_page_bit_common() logic
b8ee4d988c8e2ee4396062b1025b524349790d8c list: add "list_del_init_careful()" to go with "list_empty_careful()"
cc35635c15cff4a5798b48fa27afb80375452bbc epoll: ep_autoremove_wake_function should use list_del_init_careful
5d5fee39e472f498247dd9b14ac20689c690684f tracing: Add tracing_reset_all_online_cpus_unlocked() function
8b05b4c9a25622b2ed89733750fd85133a1b7744 x86/purgatory: remove PGO flags
a7af1ec8f69a3862ae3ec29efb514e977f790ebd tick/common: Align tick period during sched_timer setup
befbec501621fd43a10a3c814d0b19b739e23a4b media: dvbdev: Fix memleak in dvb_register_device
90fad41abd6809c9fd89185029c41bd37910c1dc media: dvbdev: fix error logic at dvb_register_device()
ce160892f4100f86110c283c4249f339142d605f media: dvb-core: Fix use-after-free due to race at dvb_register_device()
31f8d88ffd0ae11e3f3e4406769668584546905a nilfs2: fix buffer corruption due to concurrent device reads
ffa65281ca1f3c3dca6970d9903357d0f88db445 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
221e7f263fbde81328203872f4b3613090ea9c01 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
3499b6fc458901cf88af2c221cd8b341104e8ece cgroup: Do not corrupt task iteration when rebinding subsystem
601e9a7cbe03b32309529b07a6c7ad0f1051f26e mmc: meson-gx: remove redundant mmc_request_done() call from irq context
4c5578f6b223146934ffe66cdb7454d85f241cca ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
b93edc31cf48f741a091af048a4be9d1375c20c8 writeback: fix dereferencing NULL mapping->host on writeback_page_template
29d02399ef694e5a75ec2f5fcbfb72ff370a104b nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
b90e459818cae1059f7a4ca644d56d7067f41342 cifs: Clean up DFS referral cache
4f326bfa8034df146fc06d8d95b85421151a4f7d cifs: Get rid of kstrdup_const()'d paths
521c67e45fe86d8371a19ac2c5a7dba5c3ecf167 cifs: Introduce helpers for finding TCP connection
af8be217b0e658d112a87c5c38ca695404075897 cifs: Merge is_path_valid() into get_normalized_path()
34ab35ebe2f3f4aca378a8c6004b0461b4d11740 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
787ebb80302e7802ce332b871d609e6c0cd70cd6 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
511a6d3fc8a0f5b95a6267fbbf39ba6e52dcf0af ieee802154: hwsim: Fix possible memory leaks
18f5e0555bc8606ca0a3f9c2d734aea8354823ce xfrm: Linearize the skb after offloading if needed.
6f149e1e3a511d568905bf50f29721503451edf9 net: qca_spi: Avoid high load if QCA7000 is not available
11672198b1be42399d5de2e0e4f1001992f82a7d mmc: mtk-sd: fix deferred probing
beac29708d01f99960091e7998ba0bb98fadaabd mmc: mvsdio: convert to devm_platform_ioremap_resource
9addb6d348e417d35102364c655a56480ecb609a mmc: mvsdio: fix deferred probing
6127364f773241456fcfb99d906380000b053f9a mmc: omap: fix deferred probing
abac0e093afe134547554ad2975757adecafd0fc mmc: omap_hsmmc: fix deferred probing
5c0bd34cc6dbe31d1695df99f1e54c7eba70bc6d mmc: sdhci-acpi: fix deferred probing
b011eaf900e0f93b639366f9b21274fbf8e5f98d mmc: sh_mmcif: fix deferred probing
2fe06a1b2c9507f4c91ee4c51fdfc2ad916de7bb mmc: usdhi60rol0: fix deferred probing
0836ecac86076a5619ea8828cce7afbd1c159891 ipvs: align inner_mac_header for encapsulation
ce8412bb5c15e319098e186033c8ae35564f7f9e net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
1d8add9ae9047b94cd4b4affc9c4341b0e2a789f be2net: Extend xmit workaround to BE3 chip
d90f9e1d0f68a2da31088b9c85351745762f5b38 netfilter: nf_tables: disallow element updates of bound anonymous sets
eb4851fbfe7f08a9139e59c6b73d996117d61254 netfilter: nfnetlink_osf: fix module autoload
efc6f8856b9126d50890149c37819a64eaea7d95 Revert "net: phy: dp83867: perform soft reset and retain established link"
ba84f666ae5da898e0a36254d579de3bc4413dfc sch_netem: acquire qdisc lock in netem_change()
394c06db5ee03d77ac8468f05681794cc6fdd002 scsi: target: iscsi: Prevent login threads from racing between each other
4127a7ad989dcd34139c216615c191ab4bc644a9 HID: wacom: Add error check to wacom_parse_and_register()
766b2076ca42a87f25f367d14e1e585c3f03c8a7 arm64: Add missing Set/Way CMO encodings
ff5b99cf3f1884f8364c5d1259c8e051e1279472 media: cec: core: don't set last_initiator if tx in progress
36ae2d57073d4dbfa068a711f1eb2c90a4a56a1c nfcsim.c: Fix error checking for debugfs_create_dir
a55c7e4990bbc97cfaeb1acbf48054715849594d usb: gadget: udc: fix NULL dereference in remove()
984d2a1939aefd17cbdf4506bebd596f7d6d2a17 s390/cio: unregister device when the only path is gone
3b71fbd0bb2d45d6b65763b43b47db5b59ec4040 ASoC: nau8824: Add quirk to active-high jack-detect
cb804d871415bf9b34c457a532bcf613caa2ba99 ARM: dts: Fix erroneous ADS touchscreen polarities
78f839bbf9c5e630054af6020e0b53666417018c drm/exynos: vidi: fix a wrong error return
d6986b236edd833e3dbe9e43f23088395c0e7a23 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
e30494a0b2cd1f285e1f06f45dc595bef40c981a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl

--===============6324384395122726155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904db2802079-b10e9558e36c.txt

7326317a8e6456af53d563cd30ab6ebf04189eaa drm/amd/display: Use dc_update_planes_and_stream
ce6c21626a9a5337947a9e1396066d3c996d9376 drm/amd/display: Add wrapper to call planes and stream update
25e2665a1e0206dfe1cf15a19d0de82e65f6423f drm/amd/display: fix the system hang while disable PSR
dbaf2a53f232abe518cea566692ff11f0533106e tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
68b883497dcdd8b2f5a7124a14675c9e6e287444 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
d11687bddc0adf0a47a8d056b43110c63e8ba96d ata: libata-scsi: Avoid deadlock on rescan after device resume
11bdd444830c43a7bea917099d6748f9dde5f457 mm: Fix copy_from_user_nofault().
ee8f9714b0f7cee279b73246a388e72e8956fce8 tpm, tpm_tis: Claim locality in interrupt handler
91247eaf86c1ed80d8c997824a1c6afdbec6383f tpm_crb: Add support for CRB devices based on Pluton
c8065d7f1dc5ec6120f2e6080b34317bbc050d6b ksmbd: validate command payload size
77a1e2763aa9c865b9f21975af67ed048dd7e338 ksmbd: fix out-of-bound read in smb2_write
23c3e0c7444c6167c528f7048296ae7845750641 ksmbd: validate session id and tree id in the compound request
5822a65812332095cc26b036c2b33c0a9ddb152e tick/common: Align tick period during sched_timer setup
51fe2e66c4e5d761581654fc7b4105730485f834 selftests: mptcp: remove duplicated entries in usage
f83293cfbcbf68902dc101f9836965b840ed15e4 selftests: mptcp: join: fix ShellCheck warnings
9bb5cf17059aebb7a815018e448539a949655f15 selftests: mptcp: lib: skip if missing symbol
89583d03080cea43f1fd65a8cb5dcd6cd65f26a3 selftests: mptcp: connect: skip transp tests if not supported
3ae4cda5c328eb11a1363145daad1ba962d62d7a selftests: mptcp: connect: skip disconnect tests if not supported
a36b801c406f1e6458af8d5bc899b708737a9cfb selftests: mptcp: pm nl: remove hardcoded default limits
f6108e06947bfd1b6fdd47a87bc16ce0d31782c8 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
a4166633696e2838877828ecb9ab4302a14dad6d selftests: mptcp: sockopt: relax expected returned size
cc33afe8acf8b660a63e0bbd0b894d48fe3bf45e selftests: mptcp: sockopt: skip getsockopt checks if not supported
07456cc023a77da8f87a147a8a37eafabbc331e0 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
e15a3f2b697860557aa25fbc906a87d1763a68ea selftests: mptcp: userspace pm: skip if not supported
8bef395bed7c1f7d76151c7646907555036515de selftests: mptcp: lib: skip if not below kernel version
0bcb1c859fae6eb3649392a604ab67912ed948b5 selftests: mptcp: join: use 'iptables-legacy' if available
60c3ea0591d509f9eb653b46195c2cd0d3b32167 selftests: mptcp: join: helpers to skip tests
56261ae57a9a606eb5b18e0fe2a5d59954889365 selftests: mptcp: join: skip check if MIB counter not supported
d33e384f525b099d901e617739a75e23f6a33830 selftests: mptcp: join: support local endpoint being tracked or not
dcfc9e1b15b55bdc929119456d5fe12cf62b8684 selftests: mptcp: join: skip Fastclose tests if not supported
6a6420822b4b4342bc03cecb6b51b818500bb282 selftests: mptcp: join: support RM_ADDR for used endpoints or not
8cd93313c052635834be6737dbaa5d870ba3f1a9 selftests: mptcp: join: skip implicit tests if not supported
e15d96cdaf57eeba2f9111ca96276c83a69a2339 selftests: mptcp: join: skip backup if set flag on ID not supported
3c29feb2c23a3d068f75eb7f51b9de4302cb114c selftests: mptcp: join: skip fullmesh flag tests if not supported
21155dc60aadda3345e8d934d7fc42ff70ea812e selftests: mptcp: join: skip MPC backups tests if not supported
85197d29738dcc3ba331ae343b012ee5491bfa85 selftests/mount_setattr: fix redefine struct mount_attr build error
a8863aa01bf74f5d62624a72f3a644425a9ad114 selftests: mptcp: diag: skip listen tests if not supported
3bde22bf0dff69c2dcab63987315cb542265d52c selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
c2ca92317d74293238950ef9b9f9661f99891746 selftests: mptcp: join: skip test if iptables/tc cmds fail
9e49615f661c7def6f265a3db0a0f4e1aeca5b08 selftests: mptcp: join: skip userspace PM tests if not supported
f7af7b667b86fbb85590a5999b4d11f80753c404 selftests: mptcp: join: skip fail tests if not supported
6f35878426167cc17ee0d37c6d4ae32ed4684cdc selftests: mptcp: join: fix "userspace pm add & remove address"
e458950e9865d27e2570612e0c913da5ad8ae615 writeback: fix dereferencing NULL mapping->host on writeback_page_template
dccdcf922702f8f33efa8dabe1d527b92b2166b0 scripts: fix the gfp flags header path in gfp-translate
9d50257e9f13cc83c912ad7bb14771a8b724f650 nilfs2: fix buffer corruption due to concurrent device reads
ed13851b53d06ba65a8d491f1b76ec33efde47fd ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
b056accfb82dddf16eb30b8ff45819de32e00f8c KVM: Avoid illegal stage2 mapping on invalid memory slot
f879b11e6dca936dd2dafed134ba17bfc1d01afd Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
76a10d94b547c09806b97674625320d32c8e19cf Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
d71c121f3218485ce62e2e5f69b025204b673a0b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
7839df3a83d18717e9d8f76d229dbfc31f37057a Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
cf036d0df4be98a946c380eec42f1bc162cc1934 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
db21b9714085022ed84ce070c7f2737a98fe1627 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
751b5f01a58503805c8d5f46fdc5dc38b450517d PCI: hv: Add a per-bus mutex state_lock
a753bac75f83d35ed0ca7eb37d682e872d44f2e4 io_uring/net: clear msg_controllen on partial sendmsg retry
479a53a33eadf3d945f6d948a5157ecb547b1289 io_uring/net: disable partial retries for recvmsg with cmsg
6663a4753887dd567941cf72340abcd6d227ecd0 mptcp: handle correctly disconnect() failures
91561a3af6d4f70303e3251e5db618479c9c65c7 mptcp: fix possible divide by zero in recvmsg()
16247648a2e0762dc7d9c034a4af1474e8114abd mptcp: fix possible list corruption on passive MPJ
70c805d65f3cb5fe0042cc32409eb9c535ac3d67 mptcp: consolidate fallback and non fallback state machine
2311021b61c755e7d0bd0c3c44c3d5cd0c4bd202 cgroup: Do not corrupt task iteration when rebinding subsystem
86b0bc55ec90e4cd94513f1698d08544260155fb cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
6b1c7dcd3c35ae2e66492f1472be7436bcf4bcb2 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
a0c3fba3259abf16e24ef59eea2d638359073712 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
5553a15cb0c8264c09b900ef9a9435c88faeac30 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
efd73ce750acc68b4f92dfe541238370064b20fa mmc: mmci: stm32: fix max busy timeout calculation
efe0fdc2776085e6c2171e906fe4e8492b27efb2 mmc: sdhci-spear: fix deferred probing
a10da6f4fafa88b54e4442518a66eaa8766a94e3 mmc: bcm2835: fix deferred probing
49f208e94c9f4ec3f8817861a21af0cdacb8c3c5 mmc: sunxi: fix deferred probing
8edb9436e487ed882ff3afba9338d789c4f1d018 bpf: ensure main program has an extable
9689046d9bf9ef88cf74bddef564ef4ca337dcc3 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
bc8f3467457574bde8c39778d5ec33b714201b04 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
9647ec5806a33e0cde83d2fb6c8441dd509f3efd regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
8f59947cf1c1be0302067f18ea97d49be1971e65 regmap: spi-avmm: Fix regmap_bus max_raw_write
5e1faf567c97828fb55735062e4e5ed98ee6ee14 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
1ba23d143d58e6a33b2478501593aab5dc1230b5 io_uring/poll: serialize poll linked timer start with poll removal
3b7c953bf7eee6f749455dac737c8af944dc203c nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
a02909d7018786813e696073215e0ce3ba857b37 memfd: check for non-NULL file_seals in memfd_create() syscall
fd9c2abc7cc8691fb379d170b2638bc6da42a367 mmc: meson-gx: fix deferred probing
b1131e218e80bfc7d3e30fbe5cc64367fe6b496a ieee802154: hwsim: Fix possible memory leaks
9e91ba77e3f7de8e433eabd4de0bfb19f6185ba7 xfrm: Treat already-verified secpath entries as optional
9b9433fe19f2b7d4f4adbb94487c730f6532f756 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
4d341a874ed9b3ef1c196d0d7091b42bab76a27c xfrm: Ensure policies always checked on XFRM-I input path
905e25657c15384c12318e4b588509be3adb8bbb KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
4abc6c0d904a6a6f6487bd3da42421f6248e6b7b bpf: track immediate values written to stack by BPF_ST instruction
1f43677458900dda892502783f7d2b3053ff57c2 bpf: Fix verifier id tracking of scalars on spill
34c5d453e29532126c616e62869f0bfe10f83293 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
87199708a5747dfa57ca740ac78b3cdf8bea11a6 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
8238ebe83ebfb1e13dda388ee43a5dbaf40d1f50 selftests: net: tls: check if FIPS mode is enabled
0ac3203491eb2c98f247902a3aa107fbf957bb96 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
a12315a2f51259620380cfd3599a3d730510cb33 selftests: net: fcnal-test: check if FIPS mode is enabled
5366e212129bdc5b6eb75974f10ef51d5e39ba0f xfrm: Linearize the skb after offloading if needed.
09c65f53ac2ca660a3847ca599a9c2f44d709686 net/mlx5: DR, Fix wrong action data allocation in decap action
96feaa367d645a954b91d7c9b705d3879aa8a237 sfc: use budget for TX completions
ecdb6a304a64035a4598d12331274dfffa3800f0 net: qca_spi: Avoid high load if QCA7000 is not available
c3e3f120ed27415f85e8473442d6d17ceb62df06 mmc: mtk-sd: fix deferred probing
36eec3ef76d12146e2795abf1c12306e6b4e2dec mmc: mvsdio: fix deferred probing
22294fdcea32fc30b770f8ac1b00436e5790681b mmc: omap: fix deferred probing
3beca079ca2f6e28c8cc856e46c690e9b97ea0a1 mmc: omap_hsmmc: fix deferred probing
04a8cd13069b868aafc4c95b84c7eaafc5b30d9b mmc: owl: fix deferred probing
0336944d7c1d9facd7ece30279e5b33f741ff17b mmc: sdhci-acpi: fix deferred probing
e4941d6e540aee736b8a8a8271316efabefcf28e mmc: sh_mmcif: fix deferred probing
929ddb7ef0e7572379684ef08e33094a444f40a4 mmc: usdhi60rol0: fix deferred probing
5602a7229964641ebc830c2699074a4415d3d52d ipvs: align inner_mac_header for encapsulation
4ae103b09b9c36f51d47bc3beb0505b337b10c1a net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
e35a2c0f0cec340e0bad100b8fb541b980e0dcfe net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
bf33c9d1ead9e8d48ef6221ae30de223710310f1 net: dsa: mt7530: fix handling of LLDP frames
d751145e2d61f16b75ce03b2fad5d06e0d046c39 be2net: Extend xmit workaround to BE3 chip
3e8e2c2cdfaa7fdc06c8b5aa1b3058593287465a netfilter: nf_tables: fix chain binding transaction logic
9a83192fd32cb126df73b9e1d81b55b4f8e366de netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
345eccbb2fdb2b7be47e067f8afc5a4c3fdf23e1 netfilter: nf_tables: drop map element references from preparation phase
58cbc3430658c1df807d7101df78881e7df36cb1 netfilter: nft_set_pipapo: .walk does not deal with generations
b5a65d843c536bf157409d0c25e5807c8058edc9 netfilter: nf_tables: disallow element updates of bound anonymous sets
e419b1ef70f48e98611f9b1766880a1122feea92 netfilter: nf_tables: reject unbound anonymous set before commit phase
a24d116da3e9231dd6e0471967c8f3cdcf0dbc87 netfilter: nf_tables: reject unbound chain set before commit phase
393238d0c6de5736d992198eefc04141340752ac netfilter: nf_tables: disallow updates of anonymous sets
5c9c2985ba726dcb78f72ad6ab312a6e5149663f netfilter: nfnetlink_osf: fix module autoload
431a34750bc8aea97b81d10cb19c72c8bd1f9379 Revert "net: phy: dp83867: perform soft reset and retain established link"
249550fc886279e05821772781a12893cda5137f bpf/btf: Accept function names that contain dots
e251532267827b906084d2f749e5db30e8502921 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
d2a4f260990f3a2c7adaa53e95203730ac613648 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
e3e2a4976e996a910da82067a11e4d2d242ce795 selftests: forwarding: Fix race condition in mirror installation
c1a9819a31da87944505c0745f8cf53567f9c62c platform/x86/amd/pmf: Register notify handler only if SPS is enabled
27070bf38fc4738ec9836477963e17f9350262c3 sch_netem: acquire qdisc lock in netem_change()
7806cc9993ebafc58336b11f5431551d37999d95 revert "net: align SO_RCVMARK required privileges with SO_MARK"
ead8a28cb3c036cfd17a448d8f92836580f96f15 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
5c8aa2390c65a88e79ce8cdc2aee04a5e92f6457 arm64: dts: rockchip: fix nEXTRST on SOQuartz
85d78e28a2baa8db0fdbbe27b4dd35222ee811af gpiolib: Fix GPIO chip IRQ initialization restriction
9179e3b548b902569a6be8c88c795625aaa4ea38 gpio: sifive: add missing check for platform_get_irq
6b3c3cd603bd6a154951fad0dee95b64dab3d71d gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
b5e13f4e3e63401e460297846b8e99a911b405a0 scsi: target: iscsi: Prevent login threads from racing between each other
0321f06b4c594b104ef8061e7de1f4163edd9d40 HID: wacom: Add error check to wacom_parse_and_register()
e4b606a174716af58ed2e80ea9a0c04294b99c44 arm64: Add missing Set/Way CMO encodings
c7a907c2ba68f329b9cf727f6d30a8fbe3a30bf0 smb3: missing null check in SMB2_change_notify
986e2c519d951996ef5da05fb3252a7dd63ee446 media: cec: core: disable adapter in cec_devnode_unregister
3466aa964b995bca53d3dde760ec452364d1901c media: cec: core: don't set last_initiator if tx in progress
7ce454e9c4b2336eca6784089e66f27b369a07bd nfcsim.c: Fix error checking for debugfs_create_dir
c3e6c9945cf39df6244a804a1f02ec27f94d6739 btrfs: fix an uninitialized variable warning in btrfs_log_inode
94dc6fd6147eee02e04ec1e701d4c439e7ab1e9f usb: gadget: udc: fix NULL dereference in remove()
bf04c16038ab992bd8c26283a0940d962842687b nvme: double KA polling frequency to avoid KATO with TBKAS on
627ef775ed69c5c4da9dfdbc73982c287785660e nvme: check IO start time when deciding to defer KA
d3f1a3d2603aa6a908f93538fefe3fc6ec5bb654 nvme: improve handling of long keep alives
4df1392f4fd11590905fe839e580632dbb67c585 Input: soc_button_array - add invalid acpi_index DMI quirk handling
6209620460d19b4af39ea754c8400997daa0b76e arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
c288095d8c564689b0ea7a3ca71bf71ea87cac14 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
7589c92264bffb025e32e2c8ba56cf32b7b62bad s390/cio: unregister device when the only path is gone
74046e0e3b98f5b6b71eca4714b4497a5a1961e4 spi: lpspi: disable lpspi module irq in DMA mode
062c5f820ab00f267762efd0013672e73f646298 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
995d98bdc391bba1192bd8c1336fa061001dfba9 ASoC: simple-card: Add missing of_node_put() in case of error
261799808caddc6f7b4ad60b0978428d5f98b0f9 soundwire: dmi-quirks: add new mapping for HP Spectre x360
3a87de0d573f99f6f0bf522464a5098152792b51 soundwire: qcom: add proper error paths in qcom_swrm_startup()
bbcc38c4fa66d735ebaa97fef03a25fd6fd770e6 ASoC: nau8824: Add quirk to active-high jack-detect
afb9de6f2c7f91634774e9a0c4e9df3f738b6da2 ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
4a63b30f177574f1d7e63bad8fcadf2c50a7bce4 gfs2: Don't get stuck writing page onto itself under direct I/O
16ba37b0649fd8e76db8ed0d3e3b592593bfafc1 s390/purgatory: disable branch profiling
8936af88e8e5c9ee07d4e838008facc49fd3b58a ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
fb277dd39a941b5386876322e3a2566c585ddfbe ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
4b86bcb48d4c763a1dab02e5c85a716863d59c88 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
3dc6bf9c1cfa6f4c4e3ec004fced1bd4ca3797bf ARM: dts: Fix erroneous ADS touchscreen polarities
876cfd2fdca7e414563e4acf69ce3aa26bf76fc1 null_blk: Fix: memory release when memory_backed=1
491d81169ceba729f95969afddae64212f5a95a1 drm/exynos: vidi: fix a wrong error return
abfd0024dafd66e4e0a01121e521a3ef4cae7cd1 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
ad807c73c5de4c57ab9e7402dd2276a494efadd0 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
01faf8f34dfa2fc46d4409800263561ee2a41f1f vhost_vdpa: tell vqs about the negotiated
b10e9558e36c6729d9691231d8b65fa019f1b4ae vhost_net: revert upend_idx only on retriable error

--===============6324384395122726155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e3285266a2-0b0bfcd19faa.txt

a27c16b68f0787e2305c6c2268c48e25878d0738 cifs: fix status checks in cifs_tree_connect
5ccf16980305638457dd98dc476c5e33301da4eb drm/amd/display: Use dc_update_planes_and_stream
77fd534a917af27a27f69fc9945bbe675a385ab6 drm/amd/display: Add wrapper to call planes and stream update
6cc7d1cd747cfd48c049f30768246998dabbf39c drm/amd/display: fix the system hang while disable PSR
33f3b11e2b4f049982157b362eabc8f046b7380f ata: libata-scsi: Avoid deadlock on rescan after device resume
7141a3319533f02a4405e8757608c5c8fecb279e mm: Fix copy_from_user_nofault().
31069f7897d7c0286344d512ef3a3603d1b3428a tpm, tpm_tis: Claim locality in interrupt handler
a75e1ffa868513dcd5ef83d1e50fc9f7c17ee22a ksmbd: validate command payload size
e8c9ecab0a2c0dda3ccb33afee0fe1bde3d84ddc ksmbd: fix out-of-bound read in smb2_write
ae0e99327de4bbef763ecc6b046998949f4a4eda ksmbd: validate session id and tree id in the compound request
fdc2fe23b74b8a1c20e0e7ae03510528c06d12cc udmabuf: revert 'Add support for mapping hugepages (v4)'
2f31c13f32c83b0ef7aee0a72d2aaf2435f22c22 Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
65fa2ac8261663ed1964eae7aa0497fbd18dae4d afs: Fix dangling folio ref counts in writeback
951134a195e0f3c78fbfa709e0057f1425cb17dc afs: Fix waiting for writeback then skipping folio
c6b45eacec24c8510134a1f8c46dcf5d29911de2 tick/common: Align tick period during sched_timer setup
313ec471a376a0ed2593b8630a05e9ae63e9984d Revert "virtio-blk: support completion batching for the IRQ path"
b0beda9e022e211d86cf709877747af50ab1e6cb riscv: Link with '-z norelro'
150343725c9d53a0e0fd688e2ed6e753531424a0 selftests: mptcp: remove duplicated entries in usage
e9b1810fd471a54aa8cec96556260287ac8aa2a5 selftests: mptcp: join: fix ShellCheck warnings
d91aee164bde16cf0c87080e18df97a4d591bb19 selftests: mptcp: lib: skip if missing symbol
7c6cb7e9194262a682852d88cb78478dbbe06523 selftests: mptcp: connect: skip transp tests if not supported
dc3fa0f200393c53b9276e45c163555e3dc40fb5 selftests: mptcp: connect: skip disconnect tests if not supported
f1c5387ce420f605c30d9f296440308673180cda selftests: mptcp: connect: skip TFO tests if not supported
fda6e11da717249618d25638d765af61dcc510b1 selftests: mptcp: diag: skip listen tests if not supported
4298b3c660cb99ede3d99ee5d6e27bd5bca1c701 selftests: mptcp: diag: skip inuse tests if not supported
c1e931f79d441a276f39d8514da15e5ef5f6e7bf selftests: mptcp: pm nl: remove hardcoded default limits
f96b093fa5fb2ecaf9b3e1be2b6de72647be4983 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
ed54a597382e158b096a98222f8e525833ca5aff selftests: mptcp: sockopt: relax expected returned size
f755f1307b79731ec1cf0a6859de52f1296c5d66 selftests: mptcp: sockopt: skip getsockopt checks if not supported
5b5bba3b25ddc11936d5db45f0d92a9ce1d0b7b9 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
5391e205f7934bb89a991c62afb590ebf3577358 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
28cd70a537f3ab08edd2f07ace088ee50344789d selftests: mptcp: userspace pm: skip if not supported
354a1c0591c9e9fd7bffc093e6fe9dd458d0a1c1 selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
c320f06aa2ac331c87a43eeeec2a390cb83ed33a selftests: mptcp: lib: skip if not below kernel version
9011363fee0cf98a38c77f6c2932d553e4065524 selftests: mptcp: join: use 'iptables-legacy' if available
d9355d1adfe0c655f2147d0046cc4552d4480cb3 selftests: mptcp: join: helpers to skip tests
5f48e961e3c133f4a45415c3689da0b57e06e28c selftests: mptcp: join: skip check if MIB counter not supported
c91dcf1a0edaf694c1724c078f1b4d9538b05333 selftests: mptcp: join: skip test if iptables/tc cmds fail
f1ddacd1be3ae5af37651da5ed5078424cefd006 selftests: mptcp: join: support local endpoint being tracked or not
3008ec91cfaf3af0d8f5f51d5fd8abb8c896a9e8 selftests: mptcp: join: skip Fastclose tests if not supported
91cf924daf08ac0f420955a529b80145b940643a selftests: mptcp: join: support RM_ADDR for used endpoints or not
22377ec0a99701c46279fc1a1dfbd48907c705b0 selftests: mptcp: join: skip implicit tests if not supported
aad22b254162ec34b7bf392f975568b9149610e7 selftests: mptcp: join: skip backup if set flag on ID not supported
8207a67822c67cd7cc98a4ed9383fa3ef35f6bc3 selftests: mptcp: join: skip fullmesh flag tests if not supported
4224492f54a413597a5d393ad1d8a8e279e91d43 selftests: mptcp: join: skip userspace PM tests if not supported
1cb4765a5804ad78db94477aac8778d901ed3183 selftests: mptcp: join: skip fail tests if not supported
7665a30dbe9d9e76d968c040bd4c5299dc7dc271 selftests: mptcp: join: skip MPC backups tests if not supported
082a018fe6e3c2d74c825a4c165a974fb623f16d selftests: mptcp: join: skip PM listener tests if not supported
1ba84f5b80faa1d81c0721e4bb1e73dae11c3f6d selftests: mptcp: join: uniform listener tests
a4efd46ab5116416147ab6fe36fe0585c15d16e7 selftests: mptcp: join: skip mixed tests if not supported
40443c7971c8ee4619313cdbb46ca5c0a0a37180 memfd: check for non-NULL file_seals in memfd_create() syscall
e0d523df0296e632545748d15457fcf9cbd97413 writeback: fix dereferencing NULL mapping->host on writeback_page_template
23789408b358640d24bf8e7b038d50488d69cec9 scripts: fix the gfp flags header path in gfp-translate
0a6635eceda35c5701886de49092ead1405f4e2a nilfs2: fix buffer corruption due to concurrent device reads
9fbf48e4b746c85597c6a4e27ef40985a2228c74 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
46214b72fb84413a195fa62c8eab08296c2c5c89 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
8f4f4cd8fde221f73f318a0ed675db3ebcbca837 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
ab55452a05805fd8a42010e997b2b4b28007792f KVM: Avoid illegal stage2 mapping on invalid memory slot
0a9617193149154f78167c4de0a89647b734e21a mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
83fca650436263cc6cf79bfb51ef2482d069bad1 mm/mprotect: fix do_mprotect_pkey() limit check
adffa67e947661c50bd7de3fd9d2e80f8eaaf069 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
ac8accc9e4b2641f6851ee8036aff4d56a0c40de Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
e5cd74455741a4fcde302fdbc0ef7ebe6b129b7c PCI: hv: Fix a race condition bug in hv_pci_query_relations()
0682a59c1d0a610789380900c2d5267e23c321aa Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
38870a80547ce2b53b76801d41fec39c64a92c36 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
85d596a773ce44973ae6d21c004525cc76575017 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
b59f850c936f2e6eaf582cf83c38c13172c49f58 PCI: hv: Add a per-bus mutex state_lock
989eb7e6f439e35bfaadcca354d7ecfc74c01cf2 io_uring/net: clear msg_controllen on partial sendmsg retry
8a7710f1e62202bedd0a2264ac1b2d1247f4af3f io_uring/net: disable partial retries for recvmsg with cmsg
a35379db507496f6a75ea78be23b4729acc60e44 mptcp: handle correctly disconnect() failures
daee015d7ba179b7e2031930a847d22ceeff28aa mptcp: fix possible divide by zero in recvmsg()
8ec4861d5e77380100374f37c004e182213d412d mptcp: fix possible list corruption on passive MPJ
c2c50e34f253bfd43b4b09e5676901f7226bbc47 mptcp: consolidate fallback and non fallback state machine
a88128adb2a526897357afbe0e95e79f40355399 mptcp: ensure listener is unhashed before updating the sk status
306cbeb63434b7c0dda82d202f9ba7e3370b4f43 cgroup: Do not corrupt task iteration when rebinding subsystem
72140ec3972476a22047facdf8fe26fb5fa239d5 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
0f0e0178534032acd0139315eeed382ea898124f net: mdio: fix the wrong parameters
4292be5b7fe0ff77ccac3f7721044328f9532048 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
e678c52b0fd5e18f63199bc096464be02d7709dc mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
0e79248edf0ff978cad3bc9e92805b5d9cf52cdc mmc: meson-gx: remove redundant mmc_request_done() call from irq context
d72e26c43effe4885d93dc8a5773ddd658d34c16 mmc: mmci: stm32: fix max busy timeout calculation
b68cc450144102118be82df88a6411f582631368 mmc: sdhci-spear: fix deferred probing
a4b74a245bc8b78b4e8de89d5190501b2e5e2359 mmc: bcm2835: fix deferred probing
29cafaf036897d1ff000c179b45920e72e4e6f01 mmc: sunxi: fix deferred probing
88a03b46ba1b95ec93e53c49fc6bdb922f406434 mmc: meson-gx: fix deferred probing
03044a045fb3f4fe033159c3260b8a430dcbd0cd bpf: ensure main program has an extable
d4ef367e69d2255aec44a084b00fdb20d6eb073a wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
d8ff01e646da14304aeedf45849d94781c47ea5b spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
a24f3f80caa29ed76619ecacf7d511f0b659a47a regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
fa2c2284cce8c87a9e3faafd07542bd3b0f4cfda regmap: spi-avmm: Fix regmap_bus max_raw_write
87b3a6c088a13b0bf87a9fdf2df14864e75ec658 ksmbd: remove internal.h include
45d8751124cdab012b3dd7a38cf352d0ed1e0d36 fs: introduce lock_rename_child() helper
1defc4b01bd84bcae43d11b2c438163261e93339 ksmbd: fix racy issue from using ->d_parent and ->d_name
295378d0b313b65ffa99974c31633642af26f8b1 ksmbd: add mnt_want_write to ksmbd vfs functions
e9b01ac89ff91f466c42492989d079ccaa6907a5 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
2b8eb29ba51a6d86e82a24a327e8df53738e4514 block: make sure local irq is disabled when calling __blkcg_rstat_flush
f80543db2cbf9936c48ca8bb8790bbd2154a5b5a io_uring/poll: serialize poll linked timer start with poll removal
d6cbf3acb92e650ce158853a3fb8936439418bd5 ieee802154: hwsim: Fix possible memory leaks
7a291991d8ba6b10ca6457673fd094b60e6ed8d5 xfrm: Treat already-verified secpath entries as optional
58cae1d4e84082d35b341f0be7df8264dde6c3ec xfrm: Ensure policies always checked on XFRM-I input path
fab9d0b504174bc3ae546218fba23d6d8d2296a1 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
3292cdf9953431054768cc86c2daec8561a3cb3c xfrm: add missed call to delete offloaded policies
8401e43c64071649361db2f93bc67b181cf89e61 bpf: Fix verifier id tracking of scalars on spill
f0ba02d2c190d703f7ae06f670c5c3ea444e5e85 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
65da2ec9a228ce46a804152f0894cfdc044441b7 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
35d71ee1aa9333fefa65123efb4bb646451e3549 selftests: net: tls: check if FIPS mode is enabled
2ef495de2f389efac11ce45d16a2e40720ceca48 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
44df492ad53ca0beefb7129c919091b0cf592b46 selftests: net: fcnal-test: check if FIPS mode is enabled
e9fb5699ce1c82bcc4b05aaa7c9d5508662dd870 xfrm: Linearize the skb after offloading if needed.
be53bea4e707bf06f1316cc1ac42f3dd5d6540cf net/mlx5: DR, Fix wrong action data allocation in decap action
c7dc6307b26acb8b3ea85206c3a796ea4113cb7e sfc: use budget for TX completions
2966908d3916432d773a0322322ecda5c240e2cc net: qca_spi: Avoid high load if QCA7000 is not available
234c08cf48d4e1a6909976ae9c43884b300b021d mmc: mtk-sd: fix deferred probing
ca826c7efaa47d9e05395f197aa9195e8184f06d mmc: mvsdio: fix deferred probing
b8491f0310897d022deea438a6dfbcca9e76696f mmc: omap: fix deferred probing
88a91542489fbd2862177924b0a2ed31beab57f9 mmc: omap_hsmmc: fix deferred probing
087cadc993112d429c3f16513173e75ecb8bdc39 mmc: owl: fix deferred probing
87b5e42d096def1e03084396af242716345da3cc mmc: sdhci-acpi: fix deferred probing
18b775660696483971cfa969b3c0635afbf3c79e mmc: sh_mmcif: fix deferred probing
6a270a1c3300ee8031751d0b52b5168838093802 mmc: usdhi60rol0: fix deferred probing
7c52cc9fdd9a5bfea3167798c6d1ec0eb0074f56 ipvs: align inner_mac_header for encapsulation
fbeec7b53c6a72d2830df98528b7a07f8e291233 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
82ed319196fac86b4e9b7ec6ef8573bbb09d3df2 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
a6adcf3ff89b6b25a7f6316fadc650ef09b36fc3 net: dsa: mt7530: fix handling of LLDP frames
a9c05e1c32ead1740367e0855f3d82a6b3a29c28 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
e539383423460ca9e4bc866dfe2b04dd768ac42f be2net: Extend xmit workaround to BE3 chip
c777e56204b0f6e323d6d65f91bc55ffa5c68c39 netfilter: nf_tables: fix chain binding transaction logic
c9211bb24b80fca315ace657a4a17d43cd13867b netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d6597afcea0059d86247a94ae4da0ead1048b15e netfilter: nf_tables: drop map element references from preparation phase
622d68676672ca11865d68d4b36526a7e8f3121e netfilter: nft_set_pipapo: .walk does not deal with generations
f740f7633192c7697df0d709ef9effc54b6e62b1 netfilter: nf_tables: disallow element updates of bound anonymous sets
59683022b7737d9c3a0b1491945e28c8e0e26256 netfilter: nf_tables: reject unbound anonymous set before commit phase
2fa66249c8c8c906fd0f4847fabca0726e03d6a8 netfilter: nf_tables: reject unbound chain set before commit phase
da4c7fe473e8d818ef8554a65c04b7d49eee6240 netfilter: nf_tables: disallow updates of anonymous sets
215c118dcbfd9886e28f04c2b77c9da86f2a245d netfilter: nfnetlink_osf: fix module autoload
e65c9dc35263501987dc541e07c63d1b92085627 Revert "net: phy: dp83867: perform soft reset and retain established link"
75387a55ee85c0625167c93d28a5449fdfae09aa bpf/btf: Accept function names that contain dots
fd50faee18c0b49d64f91dc345d071d825fdd4b4 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
a846ae0a096cbf8029b52c91178a08d2fdaa805e io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
d4f06d5a947b2158885b0820d8d30b0f27763e76 selftests: forwarding: Fix race condition in mirror installation
3a1d7d51b672a995745618b2bf33e4c581848281 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
32df79f806bb066b975013f95d27161ea48eaf02 sch_netem: acquire qdisc lock in netem_change()
73fb1e60896a822b227722831ea212f6cea879f7 revert "net: align SO_RCVMARK required privileges with SO_MARK"
fe3cfc8fc8ee974195e7e08a35fbfaa8f000e32f arm64: dts: rockchip: fix nEXTRST on SOQuartz
c0435d7b7069369c6a1778c904f9a7c6d01f46ce gpiolib: Fix GPIO chip IRQ initialization restriction
584140c66d543d35ac47da7386f9c7a5bee27dff gpio: sifive: add missing check for platform_get_irq
d47102a6ecdd1c17980a99b6c25eed6a83cc849a iommu/amd: Fix possible memory leak of 'domain'
446fc03f76af0f9ac74c2ac57ae1d3c87e219938 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
1aeb1c4deb35cc519a17564ec16feaa613521fc8 scsi: target: iscsi: Fix hang in the iSCSI login code
ca161e057c0b4832e92941bb192c99dd4db2c66b scsi: target: iscsi: Remove unused transport_timer
f24bb81699899a6a6e760079386971890e61b3a3 scsi: target: iscsi: Prevent login threads from racing between each other
a8009cf24260c37a3b26ae887beb7a57445b324f HID: wacom: Add error check to wacom_parse_and_register()
ff017a283f14f8b254c0f8cece4955ab78b74f1a arm64: Add missing Set/Way CMO encodings
e6ae593e7c4f93c38a6b06aacda590a6096f2df4 smb3: missing null check in SMB2_change_notify
6505ff64cdd03f53401cc3a9d87ceca7d198c0ff media: cec: core: disable adapter in cec_devnode_unregister
7a927ef5d64684608c8060208919a22d2b5d1903 media: cec: core: don't set last_initiator if tx in progress
808a87cb4082408696024a220cb96f65204aa0d9 nfcsim.c: Fix error checking for debugfs_create_dir
b75c974a1b2aeef1d60c6b8fc7a0b5e8bb02b9f5 btrfs: fix an uninitialized variable warning in btrfs_log_inode
7da78065ad2307dbf04bc21b175d5b31bcebc66c usb: gadget: udc: fix NULL dereference in remove()
ebb4d37a61e0f2a385b04bcb41c9bd2ee2843394 nvme: fix miss command type check
faa103a72d1c15cf5e64540d2f34bf7f44e1f1e0 nvme: double KA polling frequency to avoid KATO with TBKAS on
c2d18d3a7521cc91c976fd0f34122c4c05161ec7 nvme: check IO start time when deciding to defer KA
59b7162f0d19ded5c25dc49219a0de2bd03f67a7 nvme: improve handling of long keep alives
bc3e870dbb999f09fe29fccee99b914fe330a18e Input: soc_button_array - add invalid acpi_index DMI quirk handling
f41947b532c654be83e5656f77e50802b3de7d1d arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
b9e45aff8f7d15e596e00ff0c5066c1cad265077 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
e0a0ea02563f7f6268f6ecb04487ac591b95d977 s390/cio: unregister device when the only path is gone
35cc208b7c163498d5ae5f778efed7958dde834d spi: lpspi: disable lpspi module irq in DMA mode
da1f1df4be4e9527133710ac93e5f2f889a79243 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
3102d9338eabbedf0d7bc8edb01fd2d2a100cb08 ASoC: simple-card: Add missing of_node_put() in case of error
fdf3befebcff0261cc802a704090424bb75ae65e soundwire: dmi-quirks: add new mapping for HP Spectre x360
22a3c03c7882e9c96b530ec0a472c3c46a44568f soundwire: qcom: add proper error paths in qcom_swrm_startup()
c7c923a55010ccb67142b2ae90248dcb62d324c0 platform/x86: int3472: Avoid crash in unregistering regulator gpio
ccbb2af20c1b80146ab700634468c380dec543fd ASoC: nau8824: Add quirk to active-high jack-detect
be98ace968c00901a96bcc6cc04baa0fa3fa7982 ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
4bbdee71515a38761a516c575de5b4aca09738ee gfs2: Don't get stuck writing page onto itself under direct I/O
d6a8a022dce73207a8344ec87fabfda773f0d7c1 s390/purgatory: disable branch profiling
5d60c5e10e01a7bcb1868369ef2d2cfadf90607e ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
c285f308fe5b59723aa564670ff77118c576096d net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
f57b86c47abe09fa806c8eef04c2d7abd8042fb5 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
f7730dc4f9362d1e49b07fa77adf62f2fcdd30ef i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
6be3c766e05c87225bdf8136b54f18ab433c06a1 i2c: designware: fix idx_write_cnt in read loop
1aebf2b58df64933b22be64981e2b9df3e9a3266 ARM: dts: Fix erroneous ADS touchscreen polarities
917ef17aae111ff9f09768a452348118fc466a8c null_blk: Fix: memory release when memory_backed=1
4e6e2b13a44ab8c53556eff7935cbfa467848b03 drm/exynos: vidi: fix a wrong error return
f3c329e6490e24df3c9fe3cd6456b9e4f1ed268a drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
13271f4a8ff5f991639a4214de2b65851e7789d8 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
95f759e2033baf1ceee1635efab53be635ab5e4a tools/virtio: Fix arm64 ringtest compilation error
91145dfb1ba95f6dce5cbb6a8e278de1efb0219e vhost_vdpa: tell vqs about the negotiated
0b0bfcd19faa8e1485b3d3c2267c4190a1e7a965 vhost_net: revert upend_idx only on retriable error

--===============6324384395122726155==--
