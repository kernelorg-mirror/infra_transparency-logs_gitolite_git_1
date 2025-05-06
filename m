Content-Type: multipart/mixed; boundary="===============0741389178904067411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 May 2025 14:05:39 -0000
Message-Id: <174654033981.128067.1960403768437850543@gitolite.kernel.org>

--===============0741389178904067411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c67f5c65b19d3346f5863ff0a3729864b7e7225e
    new: 8270879ec4d606212ab86494a652f85f22c34a2f
    log: revlist-c67f5c65b19d-8270879ec4d6.txt
  - ref: refs/heads/queue/5.15
    old: 30dc24f7456c4355a960d6360fd34d7d6396caf8
    new: 649565f38e515e0048f06c88012a67a9ea41bf33
    log: revlist-30dc24f7456c-649565f38e51.txt
  - ref: refs/heads/queue/5.4
    old: a9b184f09734c29ba3fb29bf41f13c6e72e05b10
    new: aefe4fdc4b6c7cc4b5ded70445259e2606f291b0
    log: revlist-a9b184f09734-aefe4fdc4b6c.txt
  - ref: refs/heads/queue/6.1
    old: 5bcd7a832c084c645b1bd108e7fdd0ffca8e9635
    new: cfe93da610e73d613d33b477ef3490ebc8f26950
    log: revlist-5bcd7a832c08-cfe93da610e7.txt
  - ref: refs/heads/queue/6.12
    old: 1532875e303f7962781dfc4d01b69fc2b55bc854
    new: 5e5d6237f83f77706a1fb91d987d24127bf1ed9a
    log: revlist-1532875e303f-5e5d6237f83f.txt
  - ref: refs/heads/queue/6.14
    old: d464850f5e6236c67d9bf6ff40f04a6d2f1bf792
    new: 2540c83e8c402aee3dbe5e9eead748dd6e7d6588
    log: revlist-d464850f5e62-2540c83e8c40.txt
  - ref: refs/heads/queue/6.6
    old: 163e3a0de1c8d75cb0b8dce28516ff5c340dd253
    new: d2e7cd8868e3bdedc3605859c09c7414647274f6
    log: revlist-163e3a0de1c8-d2e7cd8868e3.txt

--===============0741389178904067411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67f5c65b19d-8270879ec4d6.txt

333c0d50ac59bf007a64763fc5f2b97784a50a71 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8248b62ed455a34a4021bc805f51fd7f7106da52 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
55f7526eb809d2ce33354801654ed061ac5cd6ca EDAC/altera: Test the correct error reg offset
d7c0d845675b0c4ae1ee88c61df853475f4689e7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8a9e7dd3c99437363d1b3db4cb5ce4a2ced07eed i2c: imx-lpi2c: Fix clock count when probe defers
b9f5b5b1c234a52971e7b0b91c70006ddf422e32 parisc: Fix double SIGFPE crash
274b1a562d69c038e473c4cb81ee043a92495b34 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ea9ae913da4a41b39b05f3a7ae9f0a83802cf266 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ed7c43cd8027402c8965bafaafb9ed1af6295e4c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
667e9a15267a1005f983558812ac0fb4f8aaea09 dm-integrity: fix a warning on invalid table line
ba488c03ae3791ed3d3da03799f970f36be1c1b9 dm: always update the array size in realloc_argv on success
4d7b815a9e0cb71e228fc4c7d832393b6d4859ae iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c3f5ca123af25e6e3122988f16656b42ac327ec4 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c4ee68a0b59e38e1a778314401efee7ef3722b51 tracing: Fix oob write in trace_seq_to_buffer()
383a086f4035c0dc951595140636ae256daf21b0 net/sched: act_mirred: don't override retval if we already lost the skb
622ca199b4e51333a76dd0481bc128a2775c96ba net/mlx5: E-Switch, Initialize MAC Address for Default GID
e2a5bf65edd99aeb36fcfe936a909764b23f87ab net/mlx5: Remove return statement exist at the end of void function
9c29fb7e0b2bf09a55f2aa6029f29eeb9410f3ac net/mlx5: E-switch, Fix error handling for enabling roce
d94c3f46ba086375403e554664d852404fd24a71 net_sched: drr: Fix double list add in class with netem as child qdisc
c921e0d7f04df98ef129364bdcec8feb63d546bd net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e39cc8c7e819c3cdab18f8446a6e7f50407351c7 net_sched: ets: Fix double list add in class with netem as child qdisc
934da1b6f0d4dfe77448814b8847d38c8f2036a6 net_sched: qfq: Fix double list add in class with netem as child qdisc
e3ac164e4b48c42381ccbb641c28fc561e661f4f net: dlink: Correct endianness handling of led_mode
a51303912af7e208007bdc3617900a0c6cff113c net: ipv6: fix UDPv6 GSO segmentation with NAT
1942afce1dd923006d51a12bba7d4aad37a79791 bnxt_en: Fix ethtool -d byte order for 32-bit values
9d43114c01a5841c0135b6fabbc9eef1340644c3 nvme-tcp: fix premature queue removal and I/O failover
7a6f0738af592bde84c42a73e6a0a5ced534946f net: lan743x: Fix memleak issue when GSO enabled
8270879ec4d606212ab86494a652f85f22c34a2f net: fec: ERR007885 Workaround for conventional TX

--===============0741389178904067411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30dc24f7456c-649565f38e51.txt

ad03d1e3dc2dfa18526d659452ef256275e72c6a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
597fdeaa1ecad5481d15ed0e50a86da1c8bfc7a0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9dd3865c18c645925e5ede517618a6f6108f4cde EDAC/altera: Test the correct error reg offset
00458fc8bbf5b67d2e36a38981df60ec30c15b79 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1bb599796948e11e4d54ae8b2ce47d7fbefe3796 i2c: imx-lpi2c: Fix clock count when probe defers
393b4e13c8d98acb5a203af8e53da9668bebeae0 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f770942526f4f2b015dc8a1846db12aed29cdbf5 parisc: Fix double SIGFPE crash
06afaa28cca3fe66cea514debae8070468f4b525 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8af24fb0eec3c470d7c7c32b501e12e16ef53eee mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e30b610f531548b9f261c171f1ab119bca11951a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
af58c591d26aadd12be255539101e1289f772ba2 dm-integrity: fix a warning on invalid table line
69d425acc775ba8e4a9674161ae404a904c905bc dm: always update the array size in realloc_argv on success
8ee5f007ad224ad8fb458a74ffe891c5cb3b7e7f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
55bf1bf387ab9aa5c9625bdf62fd215296ee2de2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4ea676c1500fdff825d558f340fc2ad94dde836f tracing: Fix oob write in trace_seq_to_buffer()
f9a844a400d6f042c7f4627fa41bddaf36c79914 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
763ac469bc093f311e3af5000377e6a3dbba3f30 net/sched: act_mirred: don't override retval if we already lost the skb
30dcf76ebe8743802a2d9237913a3e9217903d3d net/mlx5: E-Switch, Initialize MAC Address for Default GID
b362ec5c3a8ebd3c3de5bc429e37fcf5ceacf047 net/mlx5: E-switch, Fix error handling for enabling roce
fad0e96b96cb132c21bff08bfb51d0dffa55e4e1 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
582f08c334aabdfbbdd8eee005dd3e1027e33cd7 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
7203f39be18432d6f234d090699a591f3e27ee39 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4b9d2f718d52f76ed93c40e702b0687909c094b8 net_sched: drr: Fix double list add in class with netem as child qdisc
43db66803fab1da38b7a15d5bc9fffc0737ef625 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
49e63e526f03a3b78d1ba9d015e14d60ebd2bc0a net_sched: ets: Fix double list add in class with netem as child qdisc
6c1ad806db951807e6680c02e9c16b50ef0078fb net_sched: qfq: Fix double list add in class with netem as child qdisc
98d5ef9009be93ab36573c586eb3067675c8c5a3 ice: Refactor promiscuous functions
c22e829968b5dcf78c00681d758b9835d42c1952 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
aab07806d529b01e23b000c40eaa17ceb564300a net: dlink: Correct endianness handling of led_mode
e628cf63578ac1625f45f122c0a6e65973e33081 net: ipv6: fix UDPv6 GSO segmentation with NAT
5091f77a7e81203211627eff2b4e3df7e95a45c4 bnxt_en: Fix coredump logic to free allocated buffer
6481d988d28685a6da22d124aa856d1f25205164 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
7520abeca3cad70f2167634a6d25529f98ede525 bnxt_en: Fix ethtool -d byte order for 32-bit values
ac26e8d4fa5cec17c7f98940e9c6f4d0a4437c7a nvme-tcp: fix premature queue removal and I/O failover
77d006c3f2621eb683536377d0fee707bcb4c77b net: lan743x: Fix memleak issue when GSO enabled
75f569f7d3e60dcf7b18c09d71187967c5021e6b net: fec: ERR007885 Workaround for conventional TX
f35ef0d8a87cd016b06b2b50584e2d1f3f6f8ffc net: hns3: store rx VLAN tag offload state for VF
f4408b91740dcdc8cea3f7b5ca06bb6daecbd7d4 net: hns3: add support for external loopback test
d33e49bdc0105a214922c25695015de9aa7cff0c net: hns3: fix an interrupt residual problem
45011632c32a31a39a65685a368e176e87716ead net: hns3: fixed debugfs tm_qset size
649565f38e515e0048f06c88012a67a9ea41bf33 net: hns3: defer calling ptp_clock_register()

--===============0741389178904067411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b184f09734-aefe4fdc4b6c.txt

bbbe48e97e152d04ccae4a6f7ae59d5435fc4ff6 EDAC/altera: Test the correct error reg offset
da685da0cf40f6ca648c17aeb7644cf1e1786b2e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a6a7cbfd2642ed5f482d423c4553616b384278b4 i2c: imx-lpi2c: Fix clock count when probe defers
ac06fb08f8344d65c4fea1cbe1e3336737289c4a parisc: Fix double SIGFPE crash
c5b9632adc8b850207efff6f42f02c8b955f66ad amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
76c84dbaefaa6f46e212835caf04283a53b42cb8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
00a52400ebfd99b87db585b70570f4389299a19f dm-integrity: fix a warning on invalid table line
d68b18dafc20ce840c00a4414beebc1f40d09f54 dm: always update the array size in realloc_argv on success
a154a351fea38d079052a3aae74fb85d00d5becf tracing: Fix oob write in trace_seq_to_buffer()
2bedfeb15e011c472a576fd22dfaa8eb30cfc1ba net/mlx5: E-Switch, Initialize MAC Address for Default GID
c375cef521c3c185e89340006fc32d4fc68850ab net_sched: drr: Fix double list add in class with netem as child qdisc
04cc44712020082bb1a39e13aa429e82532afa8a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
97f33960831d23b71ed1a74ef2095ba6e05dfb49 net_sched: qfq: Fix double list add in class with netem as child qdisc
492db269bb3026d50ad88a26856d740ef6449a36 net: dlink: Correct endianness handling of led_mode
09c42bdfb3906ad9c074a58a5ae9d008b5803052 nvme-tcp: fix premature queue removal and I/O failover
91e13908db7ddbd7a14f222a97d4fa86e7937122 lan743x: remove redundant initialization of variable current_head_index
37128b3714e4b4ee17d6894437d3be9c58f12b21 lan743x: fix endianness when accessing descriptors
c7714e1dbd20a2d5319025fac96e9ccd8000321f net: lan743x: Fix memleak issue when GSO enabled
aefe4fdc4b6c7cc4b5ded70445259e2606f291b0 net: fec: ERR007885 Workaround for conventional TX

--===============0741389178904067411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bcd7a832c08-cfe93da610e7.txt

144cee08fb7b6f10a89f3ede4405a70ea1006316 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
1deeaea93bf98214afba0baba45acc9788f541e5 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
138f3edd0be5524b0c578311ecc84f7d8e586365 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1951b9726fc2b0b76576caee7f3f1705758c774e EDAC/altera: Test the correct error reg offset
fd233e6ab544ccb190d49bf8d4f9bfb49fe12e3f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f302d7526a569eeaaf30b3c808260fbf090499d0 i2c: imx-lpi2c: Fix clock count when probe defers
e9260966f4347ca132258819db218f0b151f856e arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
40a89b2fc93bf6af8c944a3ff28ef044dcb3f001 parisc: Fix double SIGFPE crash
8813353348fc7c26c56a4729ada78f0326faafa3 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
005e5164befcce463e505cd5b57379db1f0003ae amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c92c8992fdf2a3fb70577857b7819a8ecce23ec9 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
4f42bd57dd5e578f672814e66c89baaa19dea493 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
68fe0eb8a98f5182f1e0448336bcceb41eb9102a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
139b678fe28ad16438ae91910b3eab4e3c032810 dm-integrity: fix a warning on invalid table line
a69a15598275518d2c73e9c25be9b709581dc578 dm: always update the array size in realloc_argv on success
286bbc4e02f18caa96fa93cd78a35cd62080a140 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e899c2fc19321429d0f5c5dc11895d311cdae895 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
70bbfa79242e98cb8b4a66948c19b2fb20afa55e platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
63de583eef3b717dbaa74f4b5b77a0000b76899e ksmbd: fix use-after-free in kerberos authentication
500263985c19f224ecfab3844d9de3c213ef1746 cpufreq: Avoid using inconsistent policy->min and policy->max
19bf9c16b9f02e69471136315c201e567481a3f9 cpufreq: Fix setting policy limits when frequency tables are used
d4e9f1549603edbbff010b5ac47d1b92834c96c3 tracing: Fix oob write in trace_seq_to_buffer()
ba4f6212f638e6937a91bf4dcf1fa847d390133a xfs: fix error returns from xfs_bmapi_write
7f350cdd3c0d83457a9d4675d42d9d3f7e330bed xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
f72af95615970b7c3aa2e2b6a910ff8378b4b8f5 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
5a7a39d27936b5bc7fe78bca3d72281d90bda286 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
f061287feb06cdc9cd58a556921588833c12f4fa xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
8094d1739086ccda2753ce0d3e48c8e97c2d9acd xfs: validate recovered name buffers when recovering xattr items
d553d718cc3ed4c24e60c2beea058af1c635eae8 xfs: revert commit 44af6c7e59b12
fac720883b0d4595fe801c0d867ff141579132f4 xfs: match lock mode in xfs_buffered_write_iomap_begin()
ea02dbe2ed131909093a234605efb721248a6643 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
f42b2c5797770a3da734ac07630397e493eba80f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
30a7f3f22e4c838d9c4238a2b2d484f99aab8b10 xfs: convert delayed extents to unwritten when zeroing post eof blocks
57b66f821b37bfccb5cbf0c2d6f847eb442981ae xfs: allow symlinks with short remote targets
55fc08c9e31cf15b21d9bd5e9ae9270208231a49 xfs: make sure sb_fdblocks is non-negative
fdab3669b7066cee207492cda3ec16ed04d01b00 xfs: fix freeing speculative preallocations for preallocated files
201d9f7790abc92a47ec217ab04a553770158ce2 xfs: allow unlinked symlinks and dirs with zero size
54e5bb78021b6d67830ef8c2192ff816e831d63d xfs: restrict when we try to align cow fork delalloc to cowextsz hints
dfabc1795859570ada7a4460c0af20a06bc693b1 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
44cc1fc51526908f5f964ca4c589b870fd38354b dm-bufio: don't schedule in atomic context
5a6675693f7f9daa2a1de3c05d77004459dc6eaf ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c28468ca36eb6f664491a8c995853af2cc26091b wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
357d969b78c3e2ea2cad826262cec70da24d2a0c vxlan: vnifilter: Fix unlocked deletion of default FDB entry
6008e65a86d53b67cc6cabbe6dfcf9ebb7a29870 net/mlx5: E-Switch, Initialize MAC Address for Default GID
99e43924b62440bdb3f90346439bc6bc4bc86964 net/mlx5: E-switch, Fix error handling for enabling roce
94d3ea50317252bf915be2f707269458b32fc86c net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
1c8ce84506d69e9d4922f1783250a310eecb150c net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
88122d353912cf0ca628a2a34cbc6a557a7adc72 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
ebb5f2bfc40d541fa36aa68a034ffcf78ad89586 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d8a92d3b24964537be715de38b8f1fae5f44efb5 net_sched: drr: Fix double list add in class with netem as child qdisc
2d13d772bfb2f038324fd8441aa3de54695bb4f5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
cd33b1f53a1b52b0943fbbb84f9cb80c7b743dbd net_sched: ets: Fix double list add in class with netem as child qdisc
86e14b5757ea1e7af423362e3b5ff58f77a0bf44 net_sched: qfq: Fix double list add in class with netem as child qdisc
c627106aad30c8273a162fd21364f0da669e1e85 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9ac321dd2a8700285c079531d3b0ffa30dc478ed net: dlink: Correct endianness handling of led_mode
772d94993c8c136dfd8b13f78e6b4506b9caff1e net: dsa: felix: fix broken taprio gate states after clock jump
18da177977b39a353c0d8f32588833fc2ed14815 net: ipv6: fix UDPv6 GSO segmentation with NAT
afd8b645e37b991d02e39f06bfa9abdea8054664 bnxt_en: Fix coredump logic to free allocated buffer
e053d9a5fb70f82ce938875430ce51607deb0713 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
387cd33667af6cbe9a242ae32cda09a8f14a2660 bnxt_en: Fix ethtool -d byte order for 32-bit values
4d48859665d5bdd84bd1dbf60556bc3e2fe19fe9 nvme-tcp: fix premature queue removal and I/O failover
426d6c1d87912b857a700e18c3c978ba5d24c21f net: lan743x: Fix memleak issue when GSO enabled
1bd12a7be857ada6742b49b9718ad386588b88f5 net: fec: ERR007885 Workaround for conventional TX
a6d52760e09302e58527922f97d7023a91ba2766 net: hns3: store rx VLAN tag offload state for VF
7998db1766578ba8524b26c4d38894bf858a51a2 net: hns3: fix an interrupt residual problem
55d322e84e72139f28b4491fbf744fa73a6f64a0 net: hns3: fixed debugfs tm_qset size
b165ce5dd088da51060d5779dcd5966967249438 net: hns3: defer calling ptp_clock_register()
4af014632cdd936d51071b4bdb8c2fead36cab3f net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
efe6c913d06e22f99becce8d25d7289c978fb2bd net: vertexcom: mse102x: Fix LEN_MASK
0492a2dcb426d68d7524e60b6a9063978a100d11 net: vertexcom: mse102x: Add range check for CMD_RTS
cfe93da610e73d613d33b477ef3490ebc8f26950 net: vertexcom: mse102x: Fix RX error handling

--===============0741389178904067411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1532875e303f-5e5d6237f83f.txt

dea13a5e9a8cf84fa3ec85152950bc7e0996a238 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
79fdd46b53a42f03880b78959355f19b1b6f6e82 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
9c6513f61a9d3c95d2b29ab88293c42617e668a0 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
9b4c35df08db332edf6ea3a3a944c2a9bea4a445 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
288cb00e471cebd2b269bf8d8c496783c65d6995 Bluetooth: btusb: Add new VID/PID for WCN785x
7378fd87f31af203a4d4551039adaffc62f3f3c0 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
216c11bce50f98b1f471f228bb07e1847152b016 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
0679d9e43998e1a1de4716a9bce855e1265a2e3b ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
8dbb52bc2958a577b9eb3057a4d681fd73d8ecde ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
db1fa435c4827dc906fac38a30ce66ad97e4a447 binder: fix offset calculation in debug log
6b8ad3ae6641e8a7d847da52cd4bba5bde12ad00 btrfs: adjust subpage bit start based on sectorsize
ff11ea2706a388ab57586051cc265a6b36b2512e btrfs: fix COW handling in run_delalloc_nocow()
40bfa94b82a84e95c3fb26f12eda70a53630ffe8 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
bbc3ef605c7a5dce5f394e3adafb367179d7c5a0 drm/fdinfo: Protect against driver unbind
0577b50e21b9069ce787e2f7e85cd21406ad551f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6c44598e0479a08081cf4e0a92043625b96cccab EDAC/altera: Test the correct error reg offset
47d5394bbc8efc002cd4908a38d0701163cc973f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
54bc520bd5bf293a517e40a250e45da60d517836 i2c: imx-lpi2c: Fix clock count when probe defers
c8efc523e6f319a5f8004ce295e9c45b3ba2e167 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
d8f3696b53528ac12cf7dfdaa77c82abc97904a5 parisc: Fix double SIGFPE crash
21a7105b1464bfe18c34dfc096e747f5b899fe00 perf/x86/intel: Only check the group flag for X86 leader
df080e0027165c42c2396bd4d5b923a35ffa6c86 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
63e9e1fe0183daf666b8f4d1f3c8f6778b716daf amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f38c0b5a73bcfcf40e6a790921e06378d9735736 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
a2d075e77aa42c00571093fd9ae52ab18177affc mm/memblock: pass size instead of end to memblock_set_node()
0c7ef00585b4b31851763365b35d131e8b9a55e6 mm/memblock: repeat setting reserved region nid if array is doubled
688e24b3a33daf8606acba8ca700d3e89ec1cfe1 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1beda2c949df7becea17fe2431fd5417e9b4c952 spi: tegra114: Don't fail set_cs_timing when delays are zero
8cc843ffe19a88f575f063bed1160476d94d2234 tracing: Do not take trace_event_sem in print_event_fields()
f19345850f40ec31eeffaf90f19f1405bf9ff35a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3f5a89c2ee9cca16e44bb841f7250fa1f438b296 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
fce30e9a8bf3a45f3742246d018636fb90897bda dm-bufio: don't schedule in atomic context
e1ff99fba822e72875970d73ab500a4adf989bc1 dm-integrity: fix a warning on invalid table line
e029fdb467d9b3fed64e65e31918d027966d7b67 dm: always update the array size in realloc_argv on success
72534619d8c5fe5e0a333cfda970d0df79bbbfa9 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
048502af55303090ff12d0552312907fd48e4f29 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
bb54e016cc931c8a1365eab3a339e2d4891544e1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c822e5874387e2b24e975212957df3f32277134d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
622a2e6d2a40342708598b596670bd803ecc299d iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
597389a3d176569af160de0df0263463c85353b9 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f88bac1a5eb4b768c069e63970bc297b301cc797 iommu: Fix two issues in iommu_copy_struct_from_user()
829b6c08bf5e5e96b66eecf3640c6a5dda6f58b9 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
6c04a46a49b1c5f11153a56313abc13bafd88070 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
c5ae8d9d6ff561d0962ea959a77cd11254c4a970 ksmbd: fix use-after-free in ksmbd_session_rpc_open
660af56527fb223025de6671037e1c9fa0adcf36 ksmbd: fix use-after-free in kerberos authentication
fde85cc7943eae932f8238889ca99e0903f47415 ksmbd: fix use-after-free in session logoff
64f50c95638ca8bd081b67f9d23a61a348099112 smb: client: fix zero length for mkdir POSIX create context
efccff2545edaa6ec3d7a54ea2edbe0a66d54be3 cpufreq: Avoid using inconsistent policy->min and policy->max
d0249c66496ab3dcdd3bb1092b78f70d03b1deb3 cpufreq: Fix setting policy limits when frequency tables are used
a148e8adc2860cee8a1dcbc15ee4b560cac7aacd tracing: Fix oob write in trace_seq_to_buffer()
b399922a9770cf8aca336dd212ab6f3adc826397 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
a156f673eaf7f0e7a66c04761f4697510d6388b7 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
cd9c58ae8ab7f154d00c3809edb0e81071699b64 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
7f40b13292f7292dc8a6a50c8baed637afe62151 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
2d969ba02e1a8de774008b37f6adab25302c5dd9 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
5cb5692cc168731eac3e1157e90fc175ab86bcb4 pinctrl: imx: Return NULL if no group is matched and found
aa9e5b7fe64d704235dca0e27f20f529de1743b0 powerpc/boot: Check for ld-option support
db4423ae2046841695ed71cd5a9ee43ced1d4d04 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f6f6c096c111f15fc0fc84cac367f8dc1782d769 ALSA: hda/realtek - Enable speaker for HP platform
92402e791049d76ff29a8eb0c5c743b469e7d230 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
fbc639a1e2091d3aa7eaf8dbf4672f7a7001ed39 wifi: iwlwifi: don't warn if the NIC is gone in resume
8bd5d5720e132358258e068df4e7b467228827ea wifi: iwlwifi: fix the check for the SCRATCH register upon resume
18b31eeffe63e4e980125404ca7d8dad9e742ada wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2328a89c28eb1acac826cd626db28a2df9f46cb7 powerpc/boot: Fix dash warning
4b08f18c97ed51f90fbcda51b45209ed5f8a685f vxlan: vnifilter: Fix unlocked deletion of default FDB entry
57cdea8e5e1c6b05c311607f97a1c6721c9f046a xsk: Fix race condition in AF_XDP generic RX path
d4561b0099c2bfa5f71fc1f9f919f6963d90a91a net/mlx5e: Use custom tunnel header for vxlan gbp
76ea8ddf701704e487532302622dcb7797ce4bb4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e2f9a5169281896d06dbc1523c11270ac14e95ef net/mlx5e: TC, Continue the attr process even if encap entry is invalid
dbf3aa04106a7dcafdff5b48c9060d58ddf385c4 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
a86293ee7efa4dc8d841cb3b3f9fee73e849ec26 net/mlx5: E-switch, Fix error handling for enabling roce
c6a769f59f38835cf59389f12c4795cbb90ae215 accel/ivpu: Correct DCT interrupt handling
b3108c3a2334858cf760f2105a21fb5a6b89c2e8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
d9002e8d1194f3df8454c6e4f3e18f21cc27531c Bluetooth: hci_conn: Remove alloc from critical section
de7b494b7d9ca1148b08e173b99c40b3501d9733 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
63c6002e247b66bdf0b9ab97edbc8d7c22af3cc9 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
15c7d1aa8d17d3b8983e7f48ea6540601bbfed74 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0bda7018a0764cd650469cee88c3ad8492b815b0 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
5b06e00b2b7372451ce34d4c96d24428bfd70682 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
b35cb4d2925c458edb9361aecfcc955e5515f7f6 Bluetooth: L2CAP: copy RX timestamp to new fragments
87a221895d1188c8cfc72254746b188bf7c6580e net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
808752ba3202c112fc3d922137d0f69af7d2b157 octeon_ep_vf: Resolve netdevice usage count issue
a8651c94dcbc793f0625d42d16b337c295f77f35 bnxt_en: improve TX timestamping FIFO configuration
e41e0176b391907e60b344648d26b2b495ced409 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
859fa8e425e860625ecf44fa40d6449a30162a91 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
d4a53a42a08a44b1701fc7ef0b545b160ed97a0e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4147928c986dd1aa7e4be86080c5a1ca9e90f05b net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
0a6eaaaee6fb98d042cd313a7dc137d40a7b157a pds_core: make pdsc_auxbus_dev_del() void
5c4373133ee22a018a5f8e8cbf5bb8db80dd9252 pds_core: specify auxiliary_device to be created
ec6c89d77e9125bba92fdee1e23c84e9c38029ea pds_core: remove write-after-free of client_id
368bf26544ac53fe390c74e6d84ad0270e0d9651 net_sched: drr: Fix double list add in class with netem as child qdisc
a34dde220d2b31d75fd739fd678728ea7e26951f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6ade0ae4485c804b565525a22df26e4441527c24 net_sched: ets: Fix double list add in class with netem as child qdisc
c77aba36f34ee067f0c154c62d504db0a9102adc net_sched: qfq: Fix double list add in class with netem as child qdisc
e862c658f10e4c9a92bfaffc894e2178b2a03624 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
3a46e76ddb1711109ac3095f86012084c77b3ab3 idpf: fix offloads support for encapsulated packets
d40fa6a25dacdeb5fc6b7882b7b1bc89cf5cb29e scsi: ufs: core: Remove redundant query_complete trace
fbd456c0eefbc02cfb43c449efb5a43baa491347 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
e908a7c1175ec38ea57f119d0c321665641cb4e6 nvme-pci: fix queue unquiesce check on slot_reset
d1f6e885b84e259eca2861df23f029180263a3e5 drm/tests: shmem: Fix memleak
5516b480ad27e1126420484f50858349d4f25dad drm/mipi-dbi: Fix blanking for non-16 bit formats
40296d3bef37f0b150759c383cbbe996d6a700e6 net: dlink: Correct endianness handling of led_mode
8f505a0a8be207ab76cb2425676e97be3693cfef net: mdio: mux-meson-gxl: set reversed bit when using internal phy
b8b2820aaa53dc512cc69b2cfbcbd72170b7311e idpf: fix potential memory leak on kcalloc() failure
7645bda8870e12f5378198c71688f39f8a317bd9 idpf: protect shutdown from reset
54802b8a46d77c6c8f71bf50e2c67c9dcac999a4 igc: fix lock order in igc_ptp_reset
76d2c5d42f8c868c8635aa57483e65c683bfb313 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
b2c8a760a8939ec371be09bf2af9d9cc1ffe3b45 net: dsa: felix: fix broken taprio gate states after clock jump
e7373ade833c86baf37bf7ea1a76481dc2eda03c net: ipv6: fix UDPv6 GSO segmentation with NAT
0225a340de61f4e1488735511ca63c8c3cde1371 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
23a98d7dbc8e79cb407dd68a113e402db0e53a32 bnxt_en: Fix error handling path in bnxt_init_chip()
71eba4c3cc1318cc0356d179216298f24af0219d bnxt_en: Fix ethtool selftest output in one of the failure cases
df2899a0d85a43e71d5416179dcc69dd1199f0ee bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
b3678a46188100eb7c91a5466233247ca4e461fa bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
6a8fcd6a3bbcd295705cc3f4775b998e0739a236 bnxt_en: Fix coredump logic to free allocated buffer
5f110c1cb317eb019007c8a6e885bdd0fea824ee bnxt_en: Fix out-of-bound memcpy() during ethtool -w
a1409b576506d25ac935bb9bbd43080f91f35fa9 bnxt_en: Fix ethtool -d byte order for 32-bit values
2986e62cb13dd1b0dd5a9dbf04c12c9aea7bc589 nvme-tcp: fix premature queue removal and I/O failover
5475394eb3d06694277e3c0e683bcfa10f6ea1a6 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
a3b4b90adaaa679697640dca547f1ae938d8be04 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
5086e31064fa2f3967050959608c84533458e524 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
0e861bcda57e3c7701309bc62759b12a54a50ec2 bnxt_en: fix module unload sequence
25b3c2c13abdcfb23f6f75b418be3d980b18886a net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e6c6dc2ab9522e69fff39efb6bfb75c6bbe3003f ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
e60a215a20a4bd67280164c3266f955f354b2614 net: lan743x: Fix memleak issue when GSO enabled
6ba361882dc170a458c6542136c88ee0c676f311 net: fec: ERR007885 Workaround for conventional TX
1d2b90d5b458cd1e267f3271309fa10cc1a72772 octeon_ep: Fix host hang issue during device reboot
8fe47be15aa0a751b3199c9b64d18b38bfb3139c net: hns3: store rx VLAN tag offload state for VF
126b637037876399564fa65bbee4aee96a32da89 net: hns3: fix an interrupt residual problem
468639166c3fbed4de22357de8f81943796045c8 net: hns3: fixed debugfs tm_qset size
1956db45a7166d9a667358cbb4b42dcf18388ef0 net: hns3: defer calling ptp_clock_register()
7ca9a2ecebb3f51bb7647f77d8795d11aada7340 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
d6f5826ab861e54fa30a31162b7cf578bbe0e180 net: vertexcom: mse102x: Fix LEN_MASK
4e75803b019b41bae813a6d51ddecb80d5b391be net: vertexcom: mse102x: Add range check for CMD_RTS
2b7bf9c8d54322521a9edd7ac2b31e5197550a82 net: vertexcom: mse102x: Fix RX error handling
5e5d6237f83f77706a1fb91d987d24127bf1ed9a blk-mq: create correct map for fallback case

--===============0741389178904067411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d464850f5e62-2540c83e8c40.txt

fd6af748842141981be1bfbccdaf965282b827fd Revert "rndis_host: Flag RNDIS modems as WWAN devices"
bf034e6c0a3e91a056980f42b0619e72a5a35023 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
1e45d8f1a11a044e324bb9eafcf195a693306375 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
b02688d6ae4ed6be73738e2d09dcb1aa0e95c66d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4f4ad26090bbf835212f5c142539cff404dea50f ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
217014192f850331ea678ca4f535b3e2e9353617 btrfs: adjust subpage bit start based on sectorsize
1bedae87145924365dd80cc90c7a89e8ea0b3389 btrfs: fix COW handling in run_delalloc_nocow()
c83d683e6b1e44989cfca9061a3739738a9a5d08 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
2dbcae0a505c54ca665ccd5d64871d7aabec4603 drm/fdinfo: Protect against driver unbind
98f41268a82da01e4c906022d0e309c4cf468316 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
961a35f24da126c037ce3555abc0f2b0499caa9d EDAC/altera: Test the correct error reg offset
5b261c15917d6f64ec993c92ee5f05007f50ef4c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5dd8673a0ca3a8bec6d2ead61065413bdd5ad92c i2c: imx-lpi2c: Fix clock count when probe defers
04c57b5cd44c0801d00fd0819857e5578ef7b629 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6de07d057abed195b183bcccac868776833de5e6 parisc: Fix double SIGFPE crash
39edd4ec314e97826f9ade4fc350e65ef8917afd pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
623d76c7d4a850d992b481838dc0b3559cf8f95c perf/x86/intel: Only check the group flag for X86 leader
bc4356bd1cba76dd62c583655e76ea792b984dcd perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
4c3061bdd27f9f3f6fc7023d75b13bfb2385d3d2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9ccb84f233514e16afaad908bf34e616cd2ee9ee irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
10a2c20554b5e11eaad497f3c1d91d1eed059c76 mm/memblock: pass size instead of end to memblock_set_node()
7c432324367c08533e02b3ad4272ce9caede05a5 mm/memblock: repeat setting reserved region nid if array is doubled
a2f17971a5626de4c9ecbab9bd425f9ee608ff50 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
239c28f5b637c9b6c4305612ebde5083da0dcba4 spi: tegra114: Don't fail set_cs_timing when delays are zero
6c9d3545e57c05edc5eae6dcfd20ccc05a8f7df8 tracing: Do not take trace_event_sem in print_event_fields()
0d860adedb4b918b4434dc9f04bbf25ec713967e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
09373a3f2f2a44e962248f5fa88efed20b36cd6d x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
82f3462679ff49ab49b89928ca325becfee0a0df dm-bufio: don't schedule in atomic context
a0ab2f6e4f13194cd99850cf030db9be9c3dd901 dm-integrity: fix a warning on invalid table line
5e9c950ffce81fa775ab7fb9520fe3d9e80dff32 dm: always update the array size in realloc_argv on success
d3632bc5d4b379c00dc302a571692321268fae77 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
34ab27fa5181dfd40e672b3ff7c64455682f91b3 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
2bd06b7fc5987c793470d7749990ae213188eebb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4fcc54c17f998ca47acb90e17227fb7c04739caa iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
e37c50ffbcd6c770085bdb1f27c69731a17aa3ee iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
1ad9f02a137f9487347a53d5ab96042c771c8876 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4ec6ba28a2e0491231e850b1096c12581b4ee531 iommu: Fix two issues in iommu_copy_struct_from_user()
773d24af9dcf3b56bc4047fcd53f9411622e75b9 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
7a4c28b8452c555b795932236744618f16c66dc6 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
cdfc4d3d0a10046dcbf1f65677adb67888679077 ksmbd: fix use-after-free in ksmbd_session_rpc_open
9b4d82df8a322f13aa3770827edc47f036e600f4 ksmbd: fix use-after-free in kerberos authentication
636669a3d404948889509702100850bd0dcb05a6 ksmbd: fix use-after-free in session logoff
4be7b9458942dd7f0d957f21799be6f73baacd4c smb: client: fix zero length for mkdir POSIX create context
d1afe6ab17132f88a973e29b32110b45767ed852 cpufreq: Avoid using inconsistent policy->min and policy->max
4a6234ec4d751a1665de04c9033003b37148a0f6 cpufreq: Fix setting policy limits when frequency tables are used
502d6a91129cdcd1ede98e91a89371ecd172cb23 tracing: Fix oob write in trace_seq_to_buffer()
fa868528092430b136b3742fec68a6af71c29781 bcachefs: Remove incorrect __counted_by annotation
352bbd47fd9bdd22f50c5f67279146c58193da0c drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b1d762289970af6c108ddaa96b29f26eccfb4b1f ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
3aeace3d8838630488fbd382199c1bd76272d00e ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
21fb6ae1272270210eeb49841ebcac44a4c8ce5d firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
f35d91aa5cee8e45d19aad5dc6aea639df4e2067 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1e04fdeb9f794db58f89b1f05272f6e888807f9e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
c6056f6e3504d06e8829595b973abac790e0734a powerpc64/ftrace: fix module loading without patchable function entries
dd557694444b8f6630e17164ac4982a8c2af7a7a pinctrl: imx: Return NULL if no group is matched and found
4facebc640e6eea8679fd03df358b3882ac927e1 powerpc/boot: Check for ld-option support
52eb7060131849f58d52ef73ff4bc3edfed724d6 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
b37674281405f1b64e4b013a796b41f76c852654 iommu/arm-smmu-v3: Add missing S2FWB feature detection
e2abc542de891c14a93373124e15d085f78375e1 ALSA: hda/realtek - Enable speaker for HP platform
4fcfbffdff981b070cc4bd45a7f91950aa1fab9c drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
99ccf5b8f0cc9cbc0d67d6b8a550da75842294fa wifi: iwlwifi: back off on continuous errors
d6dcef50d1258366f6da4d30899f3da236b6d515 wifi: iwlwifi: don't warn if the NIC is gone in resume
eec1c6de5fb1a05cc721304bac2011db16d6ff47 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
dbaaa1da8637b034aa1dc0181150aceb9a3f927e wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2802eec54c834d5b9c9779d1c35231ec07af62bf powerpc/boot: Fix dash warning
60216e01dcc3b2ccfe617bd79d659bd5c9a5c144 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
3775a5378315af4d1cfec77908088b073f44ea8c xsk: Fix race condition in AF_XDP generic RX path
721b3c8e9eaf4701e377536a74cdd57aaaa0807e xsk: Fix offset calculation in unaligned mode
01eaac07e5c39d4f112661a9da42a76cde4aeaa5 net/mlx5e: Use custom tunnel header for vxlan gbp
2054d4147f194e89f2b38d18ed7f0cdc24cdfb5f net/mlx5: E-Switch, Initialize MAC Address for Default GID
97972808adf5c6be9b3f2d78b176f78e8502cdb5 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
0c55d5f126ce1ecb5775bb3a5b11def1daf64d03 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
e7f510e75fcb6253e3b3f81b8416d886b6d065f1 net/mlx5: E-switch, Fix error handling for enabling roce
9ee14651e7110d9cb9301fadfc29bc3d2ba36967 accel/ivpu: Correct DCT interrupt handling
7af82cfb3b19f45e8ce8925ca678f6b198223709 spi: spi-mem: Add fix to avoid divide error
21bf280357d7711abf03cf6ded73e05bfbb23886 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
b04005dbc4d5f22e49df0c165b085f67b1457883 cpufreq: Introduce policy->boost_supported flag
fc58c32dc13a3b618379fe519efa588686ce3d87 cpufreq: acpi: Set policy->boost_supported
806f61a15d437636d5b8cfab59b94bd2a12f0392 cpufreq: ACPI: Re-sync CPU boost state on system resume
3da8ed4b6b17b2f53b07b660adb1db90e6807eb0 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
7f09b72a8f34c0c10f0bb44245e445f83ace06ce Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
5e1aedfaca472b2f17bf02fdfa9f4fb034a135d6 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
b15095018752d7e9120b44c3026f92adcbb7ccbc Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
9185309aaaa844dfe89634992189aa0a3ea8eb46 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
e94c61034a25e0d871a43bc0c756c054f9a8f599 Bluetooth: L2CAP: copy RX timestamp to new fragments
76b286b61b5cddc976473909ccb44d848ec3af18 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
9f0b31d225fc81a415957db473ac9c88eed46d76 octeon_ep_vf: Resolve netdevice usage count issue
6a176af86304064b239915e8037249831558474c bnxt_en: improve TX timestamping FIFO configuration
fdcfbe1d06f08dbd348ebf14c0bfa62926d7e840 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
3c67a4f34461296685842ff05d11e0dcc0554591 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e1a89138f3410e2b7add83ead583c40784e5fe38 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
af20897d2e8f0ca74191677df223158432b13d1b net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
9f2ff39272bac636e5af64a1b177bda05a9f8d68 pds_core: make pdsc_auxbus_dev_del() void
41996844e8f5d4502b96dc7c8a1eeb50768c3fae pds_core: specify auxiliary_device to be created
7acb5f29340be073321eae373da51265ff01ce68 pds_core: remove write-after-free of client_id
864273f6990df4f6c942d778ade03ba93b209756 net_sched: drr: Fix double list add in class with netem as child qdisc
e0ec02655531c38df166cb3e9d70f19532af8e34 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e543e304c0c20b597988ae9d5dcaf4f33dba837f net_sched: ets: Fix double list add in class with netem as child qdisc
0ab3e9a5768e0752e3c2815e5fc443e53f0b6ce3 net_sched: qfq: Fix double list add in class with netem as child qdisc
96f27c1d16e5f81535227ce7c8f4de1b3b855be6 ice: Don't check device type when checking GNSS presence
f37ee704fe45c683d84f100a782b3049959843de ice: Remove unnecessary ice_is_e8xx() functions
37553012cc5d94832b517605b377586f8c298e9e ice: fix Get Tx Topology AQ command error on E830
3788d9fd2a8d051df3ccf1a6aa6698d34bd08875 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
2a62551375b446b0e974fd5506f233f0eb9e1c20 idpf: fix offloads support for encapsulated packets
d8d502b385986fcb842a4eec53b70ebdc24c182e scsi: ufs: core: Remove redundant query_complete trace
36319b826f1fda88dc3d0164e18fefdbb76bd72e drm/xe/guc: Fix capture of steering registers
a13a372915c75f08c9cc8c8f7a95dbe361846866 pinctrl: qcom: Fix PINGROUP definition for sm8750
688180f11261049f46a3c1ee6b70e2539fd21470 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
56c44566583f60f2d6211447aa172a2e8aaafcfc nvme-pci: fix queue unquiesce check on slot_reset
9242e375beed0434b9965a7d941b4d84a6fa6c1f drm/tests: shmem: Fix memleak
3e6ed23b96746c5a5bba90285f10be05adc2fadf drm/mipi-dbi: Fix blanking for non-16 bit formats
aa591c5eb2bee235eee29c68789fd02f82202b59 net: dlink: Correct endianness handling of led_mode
a62395c6312af9f018c43f56c675a46ef3513a15 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
6a4d94c1dcc67c9b22124e4a85e06306d715e008 idpf: fix potential memory leak on kcalloc() failure
89194a74b2be589f293978b5e8626dc17f4041ea idpf: protect shutdown from reset
4e403c100c593d1e5291f2ed4f6c761622adbc8e igc: fix lock order in igc_ptp_reset
6e6a27e3ca67e4151c62b52a452847396c512c2b net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
8c2dfde8c255e29ae3599b71361d675bbef6d86a net: dsa: felix: fix broken taprio gate states after clock jump
a49491dee15d7fb6558d9041b672fa6324ed8541 net: ipv6: fix UDPv6 GSO segmentation with NAT
da81c9f63557a3f71afc55a0f20da3b5942148b7 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
e3f7dc010760f450adaabc2dcb6c69f2955d04dd bnxt_en: Fix error handling path in bnxt_init_chip()
9d8d1e124559bb46a9d01de836fac39727202c74 bnxt_en: Fix ethtool selftest output in one of the failure cases
b3fe4c51d701e177a4bb80b37b4fc8a91eff7590 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1dfb30742f03f98b058b801477d4682f9bfc4bc6 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
bd8322d12f39c0b971a99128175d6177f7ca2c0d bnxt_en: Fix coredump logic to free allocated buffer
93d08d8d191a84faf9cf10624e9bca1e42cd1c5e bnxt_en: Fix out-of-bound memcpy() during ethtool -w
c9692258368adcf723a309207a7373715dcd347a bnxt_en: Fix ethtool -d byte order for 32-bit values
1080d0ea2d13031f34feb68d15d20d20a9187499 nvme-tcp: fix premature queue removal and I/O failover
4cbf1bc425382b9070c472a943e72d31018cda84 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
48c6f0e0f7ff6f143873023cc945e2cb9e8fd299 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
3b89e4dd8c1ae51150dbe84cafa5b6785b568f1d ASoC: stm32: sai: skip useless iterations on kernel rate loop
47523219c1259b7a58dbd605278aa2d2fccde65e ASoC: stm32: sai: add a check on minimal kernel frequency
61eb355aee36d437157f0df0dad3d0e964957109 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
0eda2b5d33cd72d77504430c0fd9ab172255b82b bnxt_en: fix module unload sequence
5a4dab76b5233ab2cce18f791ca9695fdaca88e0 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
25f20cf17571208ea50b219a2249411e0f6d5a83 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
aa98d17907aa7c59d454572b5a30c175a3bf1e6a net: lan743x: Fix memleak issue when GSO enabled
5e678ae51a3ec058bc5bcd1c916deb1f16596eb9 net: fec: ERR007885 Workaround for conventional TX
d7eee1a4eacf58aaf30aff0e8ba4100e1f1c7633 octeon_ep: Fix host hang issue during device reboot
60d7d929a0101627bffda0c766d05c1a9003e287 net: hns3: store rx VLAN tag offload state for VF
e2af73ffd8c9e89bde48a10e0be6740483a73088 net: hns3: fix an interrupt residual problem
3ece6bee4d6b6ca918f9b1f886a5e1c293839ec5 net: hns3: fixed debugfs tm_qset size
2cc55579e4e1a1f74b6cb598fa3c5bbe5781cf9b net: hns3: defer calling ptp_clock_register()
0c52a171153800975d9ca784ff10fcf8403cd2c0 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
78a0f3d41a9ce57caf4dddf0a9be13a47b2eca0f net: vertexcom: mse102x: Fix LEN_MASK
a7175c0e1caff2fbbef0b53a124aa4e5dc0423ce net: vertexcom: mse102x: Add range check for CMD_RTS
2540c83e8c402aee3dbe5e9eead748dd6e7d6588 net: vertexcom: mse102x: Fix RX error handling

--===============0741389178904067411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163e3a0de1c8-d2e7cd8868e3.txt

dcf6e8b3a6da6af036c514242ad5320f054972d2 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f7de3e2cc3a504714365697196e8eef82b9809fe ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
1763052db25b1053310683bff2c848d73579f9cc ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
679f30fd646e7b3e6c84515a446068163e5b9ef2 btrfs: fix COW handling in run_delalloc_nocow()
ce9ad75184cb0f38cdf44a16cb4dbab3ef467b96 drm/fdinfo: Protect against driver unbind
a87d69649a92c76d58735d6fb6525c1a32758304 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9488b76566796384aeeac9236da6cbab0f8e8746 EDAC/altera: Test the correct error reg offset
f61ff374b62a9475ceb9c7e62d8f5235b4841a92 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5872c09d5a501897d6070e493d0a97112fcc4ed0 i2c: imx-lpi2c: Fix clock count when probe defers
21d61411d83a791a8eeb20c0e54aa796dc046554 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
88ee9287fa3bd9bd576817176fe0de4248a20e22 parisc: Fix double SIGFPE crash
40193c27feae68b390a46d7fe4c8d267b078be52 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d9e70883ce445c1d0e18f25a310d7e71d1dd6b47 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b96f1376432a432e12fdf3da9377da2eab9d854e irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
38ffb50e4e97e79bea6070b23b7cfbf0b27cfdbd mm/memblock: pass size instead of end to memblock_set_node()
af20d713cb4f52f8d6037c04ddba63ec486cc221 mm/memblock: repeat setting reserved region nid if array is doubled
3f9b191086dbef9f372e762698975a46bee5e543 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
89c9b02330adcbc87e81a7c0c75ba34b7941ef92 spi: tegra114: Don't fail set_cs_timing when delays are zero
93f4b828561a9406699cd1b632edca9e78a93079 tracing: Do not take trace_event_sem in print_event_fields()
c10303a87c004a98378ab07cdc5b215f51d21263 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9c0393b59945b2b4c06be3e0653215c8796b5540 dm-bufio: don't schedule in atomic context
8800b0bd3f5e49c82ecd7bb8d42ff4ed24c58667 dm-integrity: fix a warning on invalid table line
d22a37bf5db5bd8d407d1069cb9da10a25c30503 dm: always update the array size in realloc_argv on success
9267d1fd7043cc0008fcf78bb39be82db6ba2a25 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
da333b926758b4dca72d5c8c3b227fd4b616cfda iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3527e3500c84ce328b12189ecfc7b92bef57f374 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
3c40b496a3aa44e3654741bc81479804ee6201ef platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
717f1f9fdd5e4aa52c2b62569268156acbf03976 ksmbd: fix use-after-free in kerberos authentication
63fdf6b8bfb36ca24b14e65e35e970efae617178 smb: client: fix zero length for mkdir POSIX create context
710553e06851e74de6e285fe4905820858a96b9b cpufreq: Avoid using inconsistent policy->min and policy->max
b686965dd5620130927fe8083648cbe255a8c3e5 cpufreq: Fix setting policy limits when frequency tables are used
9716c61035aa46adec9be883aff881f531133e76 tracing: Fix oob write in trace_seq_to_buffer()
af697a7640dbb516b1657e10be8e08f85ad4747c bpf: add find_containing_subprog() utility function
57e6224191fad0bd3fb3ba714563ba275e134f7d bpf: refactor bpf_helper_changes_pkt_data to use helper number
72ae1c6a35cb607e3bd952fc633e536bdfe1d01a bpf: track changes_pkt_data property for global functions
c01691b7edeb87591424b7cd2956d1fd73a0b582 selftests/bpf: test for changing packet data from global functions
dc9641585a546e0cf90dcd80706db82e68786f8b bpf: check changes_pkt_data property for extension programs
2769c8b2edc57947e3d3dda654a73c2ad33140dc selftests/bpf: freplace tests for tracking of changes_packet_data
61b988c4d4b268c65f9a11c5536e716ff68c2d83 bpf: consider that tail calls invalidate packet pointers
91b72828cb34179ca52e775012c75d755a10fe05 selftests/bpf: validate that tail call invalidates packet pointers
595947ee8abca887d539d8dbf5d0bc183d119390 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
228516e9e4d01644c8fb5515d15f69325fdf6c8d selftests/bpf: extend changes_pkt_data with cases w/o subprograms
001c8c3600eb207d0ad94b19628ad03663d28afa Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
ee4ec93c2ad3554f7fc2eb95fce53c28cf0aa47c PCI: imx6: Skip controller_id generation logic for i.MX7D
9bb0ba6fd3fb1f6cd9666bfdf0a989cac737bce8 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
cab83b59517ea9d5ac49a4c95022287ee7e829fe iommu: Handle race with default domain setup
84362f069de76bc0c9ded81942761a596c6d14bc ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
0f840d5a2ec953350c0c787108b8fbf34e6c9038 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
ebfcd62b2bc7811be621da95f2a9eba1d79cf001 powerpc/boot: Check for ld-option support
48a1e610ce6e2877e53ecdaf1a9540fe998401de drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
af0886243bd660c8ce943e184c2345596c8e88c1 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
83f902f524b32d0c07d61758c51bb5a1aa30b030 powerpc/boot: Fix dash warning
a377d3690be5b7ad6f0c987b2ee569f8ee74809a vxlan: vnifilter: Fix unlocked deletion of default FDB entry
4fbeb90dead6b2b061d583373ab2315b729348a3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
05a620b1e049ca6856642350342b6cbfbf47edda net/mlx5: E-switch, Fix error handling for enabling roce
37170e8dc0ece984b39ff32857d51781cc8e3487 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
f3822cc4a502090d4d6cbc3a69b463e01787389b net: Rename mono_delivery_time to tstamp_type for scalabilty
0780f550aad86b3f192eb2ee84d8f7d971627d3b Bluetooth: L2CAP: copy RX timestamp to new fragments
93e780c7f5a39fa77e6fe7188c520248a5556ca7 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
3149d23b7614bc4e1a1a63d98c0bf2c5a67da6c6 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
964fd84312b867661e7297c96c63cdf3008769d5 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
ed1a8dab25e0a89cbe3e967aaacf8dada7049c64 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
edcf9d130dc2aa1916cf511d4d658ad1b40d8ee4 pds_core: check health in devcmd wait
cadc9a9d04e6493e0e048a17a4045cb00680b63d pds_core: delete VF dev on reset
5fd170a7e9380a345ed2989708f2fefc7c6f1397 pds_core: make pdsc_auxbus_dev_del() void
8c3fe86ca2cc0a95cff37261c85bade85e0af219 pds_core: specify auxiliary_device to be created
63e899a287ec32813e3ea55ed6f880861ea9bd1d pds_core: remove write-after-free of client_id
80263cbc384949606bc80ea08d5e8a2bf117dbad net_sched: drr: Fix double list add in class with netem as child qdisc
6f8d121f2971cfc84a8a779594023732e854a012 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b324f7c7c913c9afc123e2bb1a3edf46a2b36fad net_sched: ets: Fix double list add in class with netem as child qdisc
9abf559b08688a76db65e87111dec4012ed2c62a net_sched: qfq: Fix double list add in class with netem as child qdisc
485d5522a19ee23bde2acf760eaa9e3db9f99184 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
45e44c9efca1676f501ab6fa64ddf51c1e5e1225 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a5c2632cbb91651433129b6a97b0e9cdb22c4ac7 nvme-pci: fix queue unquiesce check on slot_reset
43910573dbe4a915b518214225eef427f5e4c1f5 net: dlink: Correct endianness handling of led_mode
abdcc16bf8b2387c408bf88a17bdcd62d55afceb net: mdio: mux-meson-gxl: set reversed bit when using internal phy
ccacbc5e8bcaaff0bd5fe2e3d23ef1757cff0766 igc: fix lock order in igc_ptp_reset
d067ef932cfdda0d9c1afcbec4b2ce46bcadc388 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
587df3b1271d2da6e3af11a7b2709bd1abac4d98 net: dsa: felix: fix broken taprio gate states after clock jump
375d5084acf61faf1da2633e4197ee8aa80d8fa4 net: ipv6: fix UDPv6 GSO segmentation with NAT
03f9a5c7547e3161e4b4a1fc0239fe437fe44fff bnxt_en: Fix coredump logic to free allocated buffer
9ab2ea861dc73de3c7cc180305b7bf2d725c7eff bnxt_en: Fix out-of-bound memcpy() during ethtool -w
7513b7cf03d9a9edee4b160a08296908631c3658 bnxt_en: Fix ethtool -d byte order for 32-bit values
8abbc91bfae8c242788f2e2c468eb0374a15bd57 nvme-tcp: fix premature queue removal and I/O failover
5219a3b2940ba59edcf44276a4f0d0618039ba4a net: lan743x: Fix memleak issue when GSO enabled
cf04567453debb011bd9aab82f44fe16f081ec7f net: fec: ERR007885 Workaround for conventional TX
2b157e7c9097c69ccaeb03fc574b2609c293a3a4 octeon_ep: Fix host hang issue during device reboot
0c015840170d98833544b6282442a5b6554398b0 net: hns3: store rx VLAN tag offload state for VF
99fdb54cec527bbb725d3b34c8ec6592a4576d0f net: hns3: fix an interrupt residual problem
19a56ac9733cb502b38453196a1d7f4e31e2dd36 net: hns3: fixed debugfs tm_qset size
9a04603c4a2da051c36d02d50321ec15ff2d6432 net: hns3: defer calling ptp_clock_register()
b0571ac35f90ceaf6d58d4fdf4b22974d52d4f4f net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
612c12d16b463fb1877d518ae8cca6a6fa16d6b2 net: vertexcom: mse102x: Fix LEN_MASK
544483cfa565051c247683d07b2fb96b9414717c net: vertexcom: mse102x: Add range check for CMD_RTS
260f4c3e1ba2a35305790413dac52beb73d19ae1 net: vertexcom: mse102x: Fix RX error handling
d507f330304f0d1a30ccf93688fd17af1df7eb73 ASoC: Use of_property_read_bool()
d2e7cd8868e3bdedc3605859c09c7414647274f6 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============0741389178904067411==--
