Content-Type: multipart/mixed; boundary="===============2273277781237886518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:22:08 -0000
Message-Id: <174662772840.1389174.17156087552972154238@gitolite.kernel.org>

--===============2273277781237886518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5a64cece9516caae1719e6cd4173fe7288e19036
    new: 7b770eb8a391a9488af2b8c42c413bc3cc1081a3
    log: revlist-5a64cece9516-7b770eb8a391.txt
  - ref: refs/heads/queue/5.15
    old: cd18c0d8f7f141fff13ad2c5d16b9afbf0c7f72f
    new: 80091c6e30a2fc376e825e166237c734f7d812d3
    log: revlist-cd18c0d8f7f1-80091c6e30a2.txt
  - ref: refs/heads/queue/5.4
    old: 873bce7b38710747e29b002295007f00d2baf762
    new: 9f95a352e5374a221e9c7d4d8264023a0c7f3987
    log: revlist-873bce7b3871-9f95a352e537.txt
  - ref: refs/heads/queue/6.1
    old: 0b644af4246df5df08a360d0db0dcdd2ab33a850
    new: 6b6e7adb889ac5704bdb1c289716107a969632b3
    log: revlist-0b644af4246d-6b6e7adb889a.txt
  - ref: refs/heads/queue/6.12
    old: 0caccd73f5e84dd1c6629fdf740579139765a90d
    new: 81b93c44c0658e31023650547c6855c824ad3586
    log: revlist-0caccd73f5e8-81b93c44c065.txt
  - ref: refs/heads/queue/6.14
    old: 795f8daf9449de5d13461c33be2843645b99b6eb
    new: 69789a77b30b2ca64ad8385304c69be9dc45b04c
    log: revlist-795f8daf9449-69789a77b30b.txt
  - ref: refs/heads/queue/6.6
    old: 10f3cd5645b7059af8c1a54ce5c32f413abfe128
    new: a5e5dee6d10882834b0354b8ae2f2e4683aec7c2
    log: revlist-10f3cd5645b7-a5e5dee6d108.txt

--===============2273277781237886518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a64cece9516-7b770eb8a391.txt

9b71017cd743fbcd2eefcc701813c86debddbdf6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
bf112bd698d496467b17511d81ca9eb121b61789 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
238472421cb423adce765cb686d1bc8f950784d5 EDAC/altera: Test the correct error reg offset
fbb834bcb8abe94503c9a8364a34eb12b8192a7a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4fece15fc10ce36ae4f7eca567a4d1a1e533c32c i2c: imx-lpi2c: Fix clock count when probe defers
ea247067ddf366adcfa113df26cdae838411c65d parisc: Fix double SIGFPE crash
37b8eb1550f7722871c37e4032d50e6cae0a2f4e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
59b17b03c852418454d09caea54f6aa4d68ac2c6 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d6808d383f5e03aec73abc203f0bc4a923cb918a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b1f15238d1e2f46184467ff84cb298dff7ac093b dm-integrity: fix a warning on invalid table line
a0428b34063f10375bc8f20ea1eeea20b70bee6d dm: always update the array size in realloc_argv on success
f4899710e5d9aa5acd3d1c1963d143abc544c80e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ccab93f20a7648546164159c8ef6bb4aed3f2101 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cefcb7376bc8134c30678873e65090da3acf4ac1 tracing: Fix oob write in trace_seq_to_buffer()
4d282309eb08a701d16b3bc96432aa036ae7b73e net/sched: act_mirred: don't override retval if we already lost the skb
0b8319a56f26fe68afeea785ff69432c2f385645 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4c3da0b42c1213a265ecd8d7f4af53489e659224 net/mlx5: Remove return statement exist at the end of void function
d064639eae6febbab0edded0569f9d859df3f340 net/mlx5: E-switch, Fix error handling for enabling roce
32f27e40492c39f766e64c3ec0e8ce2966e9f612 net_sched: drr: Fix double list add in class with netem as child qdisc
06fc4a935f7bf8b5a300872e24ed4f69ed3bc649 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
be2cd6cb32553fef7bd098d33ac7e8b867689e0f net_sched: ets: Fix double list add in class with netem as child qdisc
33c5f28ae40cc6f0cf614fe6a98be6ca10bbc773 net_sched: qfq: Fix double list add in class with netem as child qdisc
49d9165a738ded084c64f35e435b0363bdcf64f3 net: dlink: Correct endianness handling of led_mode
954338a0f5661e5c80fcd9c7633011ff8c5aadb6 net: ipv6: fix UDPv6 GSO segmentation with NAT
87a86dce85a309ba4e19417e5d373d9909b5396b bnxt_en: Fix ethtool -d byte order for 32-bit values
7836a7d9f6c67f8661275713324659bb64c5d679 nvme-tcp: fix premature queue removal and I/O failover
2593efd85f5d603fa6b63c8a0c24b7d51e52a21d net: lan743x: Fix memleak issue when GSO enabled
d09ae2e3536cb9e0945bda5acebbb609668888ab net: fec: ERR007885 Workaround for conventional TX
35426092123ce8bf64594d18f16cc86ba73ce9af PCI: imx6: Skip controller_id generation logic for i.MX7D
7b770eb8a391a9488af2b8c42c413bc3cc1081a3 of: module: add buffer overflow check in of_modalias()

--===============2273277781237886518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd18c0d8f7f1-80091c6e30a2.txt

8aedf9cfef61e0ca268152effbc9a5b91eac41cf ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
52a705746fd4cdd5c7886d80fb68cf7ad285da37 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
83ace8aa16974c24f0d26d91bc6ce884719b5a28 EDAC/altera: Test the correct error reg offset
3192747e1fc57c6a0c92e8f5d7d82824b2968b41 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a954089509fc92094f2e1b0de203d5c41fa43c53 i2c: imx-lpi2c: Fix clock count when probe defers
d2006a570a20fc52cc096a3bab2e13a7c5aaaeca arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
53abe0a3a73aed3950b75ccddb01e6365383260b parisc: Fix double SIGFPE crash
86c4e658e77a6c47687014c628929b9c61585568 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
130c61aa25ca12e378032c048b0735631dbbd166 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
fbf02a63eeb196a4d2ec3ca77f607410f3fcb4d1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f4e32d51c663a91bd99fa40794080f683e8d7267 dm-integrity: fix a warning on invalid table line
c01499711e8f0216ef513878945d61455b660269 dm: always update the array size in realloc_argv on success
7dac3af5589dfc97bc6e857f563c6b34a9ed7906 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
71958689d86529ea07de191444d384fd7ff7f0ac iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f4f93164b1bb898e864260ecc3e9269f49892d41 tracing: Fix oob write in trace_seq_to_buffer()
c9f319b6ba0bf2757b953d343073bf60544eb34c KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
0a4a7617c6559b74f11cd354456d165acf74b69c net/sched: act_mirred: don't override retval if we already lost the skb
4e5d637845e00587e3632bb9d7fdf96b34d5958a net/mlx5: E-Switch, Initialize MAC Address for Default GID
e46677eb6c5bf5036466368df5f8e1b89e3aad7f net/mlx5: E-switch, Fix error handling for enabling roce
02ba42143fd391b5e6f45a8ea3aab7775958d898 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
4e6bec11e8f4f214a3373c09e9c531cffb7a46ba net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
0486e456af40e15db60e6dffbcc3bf7463193384 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
89ec554099b1c6ea20651085e9d1d038170df497 net_sched: drr: Fix double list add in class with netem as child qdisc
098c29c3d9ca269fd97339bd5f13594926d7d6cf net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b6eb4a89b79413353a0304b6555aa30b7d528e4f net_sched: ets: Fix double list add in class with netem as child qdisc
71cab4caf4804c9cf96a5d784266e9393191d62d net_sched: qfq: Fix double list add in class with netem as child qdisc
5143ecbf072dba3ab401230f4519e749430950e0 ice: Refactor promiscuous functions
855d5d08eb26832df1b13b9a46d865b0543ad11a ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
b55a54fd252a26814fc925de9907cd48f96d4615 net: dlink: Correct endianness handling of led_mode
2a8aef2fb016d36624ddc03e60e2b8a7e9493841 net: ipv6: fix UDPv6 GSO segmentation with NAT
180513e19802ca8ca80229f67b9513323c63967b bnxt_en: Fix coredump logic to free allocated buffer
39ec81feea3f3ee722076b142f076773bb84324d bnxt_en: Fix out-of-bound memcpy() during ethtool -w
841e495f319f406d60fc95093cbf7cdb2134a464 bnxt_en: Fix ethtool -d byte order for 32-bit values
39f0c491fb0264e1ce262a45762633b46086e0e1 nvme-tcp: fix premature queue removal and I/O failover
5c2cfb8006f5aff27817c3085c1b2c33457e0d7b net: lan743x: Fix memleak issue when GSO enabled
f22ac8104bf6d15024e68a1eb31b29a786145b3a net: fec: ERR007885 Workaround for conventional TX
8e29b751aa2b0edff146537f64eb31ebe58e1c92 net: hns3: store rx VLAN tag offload state for VF
8d941fee1755fc8118390b5146193d8e41fd7dad net: hns3: add support for external loopback test
b4bd45c4cf12f8a435404e15799d1c021eb19c18 net: hns3: fix an interrupt residual problem
912d59acd376fab9da01c5bccafc411f895b099d net: hns3: fixed debugfs tm_qset size
de95525930004aea7dc859cc4cd0fddac90a7a67 net: hns3: defer calling ptp_clock_register()
1e627bd45f650ce1014e0cc1e44f73fa9eeb4298 PCI: imx6: Skip controller_id generation logic for i.MX7D
926bbe4d9b5be4e101c135cedc47d8876a0c4479 of: module: add buffer overflow check in of_modalias()
80091c6e30a2fc376e825e166237c734f7d812d3 net: hns3: fix deadlock issue when externel_lb and reset are executed together

--===============2273277781237886518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-873bce7b3871-9f95a352e537.txt

8989d574996cab4b15bbb6d6a4a933df57403ee4 EDAC/altera: Test the correct error reg offset
f9cead13408722b05e48826b8e42f071ed39194c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6a17c9887a7aec427ed24ea34b68ceff5141fc48 i2c: imx-lpi2c: Fix clock count when probe defers
6f2bcbe852d41d474a06988a256dd66b42ce9968 parisc: Fix double SIGFPE crash
19dabac5e70f961b05abdf375b2638a94a90321a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
bd7d88a19870d9bf4fca551d69a703f05a28145c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9238f8c64f67fa8dba5c58c434005002a89f056f dm-integrity: fix a warning on invalid table line
97ea77cd04cde9b191994fd2da467876e5cddd5a dm: always update the array size in realloc_argv on success
6177fe7000eed4d2a4c1990a05a7b0098b4fdf3b tracing: Fix oob write in trace_seq_to_buffer()
24ca9bcc1922d45d914fdf1ee3f904fdf8b4a292 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c2f7f7c861ddf1f66c63ce12c634f8d97991bb7c net_sched: drr: Fix double list add in class with netem as child qdisc
1dadd3db100fa070cc26e3a1b9528130fcaa80ab net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
01c4756922216660a94a84c2cae2dc9f1ea04b56 net_sched: qfq: Fix double list add in class with netem as child qdisc
14ebb183432a9c04ae916e8319d0ba7357d89ebe net: dlink: Correct endianness handling of led_mode
fdb121a30aa7382952b3e51254e6e5ea5fbe5d36 nvme-tcp: fix premature queue removal and I/O failover
900d60fef8f462d82a914e6b229471380eba6b5f lan743x: remove redundant initialization of variable current_head_index
a58250003d5c0aaca019e34be0befe22c06c6374 lan743x: fix endianness when accessing descriptors
a254e720c44a9cd9e2a175a6b9d25e70fe7afb86 net: lan743x: Fix memleak issue when GSO enabled
80a2e3981a3398fc0a5d73aaa469b3695da7f4d7 net: fec: ERR007885 Workaround for conventional TX
233b9b88bc06868f0ba6f7b3b7d32af1d607ffa3 PCI: imx6: Skip controller_id generation logic for i.MX7D
691e01ba45a33f00da41fe326de3504d3b3a0087 of: module: add buffer overflow check in of_modalias()
9f95a352e5374a221e9c7d4d8264023a0c7f3987 sch_htb: make htb_qlen_notify() idempotent

--===============2273277781237886518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b644af4246d-6b6e7adb889a.txt

1cd5a35e0826674cb7fb1a48c1a23f18268a4cea Revert "rndis_host: Flag RNDIS modems as WWAN devices"
cffeff10f002e30a4c392fd27a354a370ae1e4b2 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
81d1538df8edea262fa4bc3eda2d20ee9abdb2d1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
fa939383f92e4dcd148f6b450f07e15f94d30e2e EDAC/altera: Test the correct error reg offset
47bc6e9282d09a7ef1ce8e10a48819e461e398e5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4185e5e387b2fe3cddf62120e835a539eca77a30 i2c: imx-lpi2c: Fix clock count when probe defers
748d3178970a4970d78b040ff6287e04eebc5f70 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5b1b67efd64afe65e50b39e884ac845f043d550e parisc: Fix double SIGFPE crash
9a24ce5b7db10a2ab09a8790a6f5d2694d562d7f perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
fbb83419fcd79b9312d871e43972642f57d549e8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c1a0f7135bd6b191aa0c771cd8e31fd518fae9c3 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
51a4f3a89923e8e21b0d868cdbbbe9c84320d619 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b6933b321368047efa33c7dcd9b5f4ada6328bba wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ef72fb9318fb159f6fabf941bfd516a33d8795e4 dm-integrity: fix a warning on invalid table line
4e21ce37383ee9b7d720abb8a96939bf0845a8b2 dm: always update the array size in realloc_argv on success
b0ae12c84daf9870c06aab9304518bd1174f0413 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
089b83c90ef8117bfc2c90b031f20ce8c526c381 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6ebccbba83d96d15fb7c770e768fba4961923107 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
66edfdd33f8e28724d555d1224b0680bc4e8b80d ksmbd: fix use-after-free in kerberos authentication
b60d5e5798a78392bf4a4857bf5817ac3f65d4dc cpufreq: Avoid using inconsistent policy->min and policy->max
79700d5fc0a8cfb0070bdbb1be73941351ef34dc cpufreq: Fix setting policy limits when frequency tables are used
171fe49c54dd864109e2260b0e553300e4f3d731 tracing: Fix oob write in trace_seq_to_buffer()
d68d722f8737cf52013763255a680882a4ca9872 xfs: fix error returns from xfs_bmapi_write
b02c07790c9fec0228f27c675b94d43d59b47cc4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
9e574ecd33bfe9339775d83b04342ceb26e8e038 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
934305ae46e9a657bd17877cd75e2b0cbb2712b0 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
d1271dd4a777663cebd68793aa766f908b034c24 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
0362116f6fa6f79571f56cd044929c0b2ed072b3 xfs: validate recovered name buffers when recovering xattr items
651617bf32ec4f8ba3781985a755ef17879ba229 xfs: revert commit 44af6c7e59b12
3c3892898d732bc51de3768351b6fc7755a0dfd7 xfs: match lock mode in xfs_buffered_write_iomap_begin()
b7d6d3771a96d0d375232aa36f1a373501e1da46 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
07ebd788c19bb1f236b731f617f2e01855f35858 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
e115c455dca6fd3204d345ee53c39e1839707a46 xfs: convert delayed extents to unwritten when zeroing post eof blocks
0ba4463d46743f268f69fd2be4f4f2e1b8a4e8fb xfs: allow symlinks with short remote targets
257d29ac0b7b8f114718b70d774cadf0e1cf1e2a xfs: make sure sb_fdblocks is non-negative
784407d53598fa64edfa9bde48dbadb170284aa0 xfs: fix freeing speculative preallocations for preallocated files
bd732422c31dd0b09da3b785972d0d565d59aea2 xfs: allow unlinked symlinks and dirs with zero size
a0a1020ea0c747244e6b267fb1494b1c24604660 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
539a707d8a48792a5baa2cd78b439818eb30f326 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
3add9912b1b16395780e57eb05b53c04563a1c35 dm-bufio: don't schedule in atomic context
b64770630cc870c25d1b6012ead6cd226eaf63a8 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
6d504595351a26e84c67434e48e133a5ff84354e wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
c0e04d2d72aee9f78b7b5bda9533a8eecb8ee1a4 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
dc8bed2ea98288ae2aa9994aa81fabb2955cd7ed net/mlx5: E-Switch, Initialize MAC Address for Default GID
38f0aa828bf0ddd8d566f9d26c136ca2a0e37513 net/mlx5: E-switch, Fix error handling for enabling roce
15fcb9f073ff70a691a71e58aae86cb62fffc1cd net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
957d89c663bf1af75fc3d26ec7b71495f7596ad2 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
3279a198973253d57f31f62e8365e7b75dbfb339 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e1230f1f69a1a977a72d7261503bc426ad1537bd net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
75c907a38a423bcbb8bf064b9902416e3d2c0d94 net_sched: drr: Fix double list add in class with netem as child qdisc
81b61a41afcde2e9fab93d399faff009d5b6f505 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e763428af0b34e44286199094e3c3cf8dfa1280b net_sched: ets: Fix double list add in class with netem as child qdisc
f6bdde9bfed196202e59fabe448d7989648c3cd0 net_sched: qfq: Fix double list add in class with netem as child qdisc
fdbfc886fd6f85185ec61497e04f8c1f09f50931 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
fdf905bf0a8336e2c0b37e8b3808356b332dd572 net: dlink: Correct endianness handling of led_mode
99a4b901dcfc32cf64f6eecc3909f3fad73e1e7d net: dsa: felix: fix broken taprio gate states after clock jump
3463049b348e61ba703b4568de7aeaf72819e952 net: ipv6: fix UDPv6 GSO segmentation with NAT
200d8e8329a861039ba3f04d0ac71b03cb9bfd4b bnxt_en: Fix coredump logic to free allocated buffer
e0a80fc01ce1502ca0697b7054bd5604af7e516e bnxt_en: Fix out-of-bound memcpy() during ethtool -w
4b736e939bdfdd5b76b078669acb77ca64416af0 bnxt_en: Fix ethtool -d byte order for 32-bit values
548b3890231efb570f8a0a34d8a3e75e5cde56f3 nvme-tcp: fix premature queue removal and I/O failover
61f90b0006911c378bd2d775a87547c4ddf7223d net: lan743x: Fix memleak issue when GSO enabled
680be37308fdab1abec919e30691f8d7e0e65a7b net: fec: ERR007885 Workaround for conventional TX
5955e29fd0196be3c747d7e4f47b41e0028d567e net: hns3: store rx VLAN tag offload state for VF
015a4064319e98a4d75b339a9ef03a1bcbcab30e net: hns3: fix an interrupt residual problem
43a138fb0db5185a5e3b0240d48fbd2a1e63974a net: hns3: fixed debugfs tm_qset size
da50255c6674dcf7a138bfe65710c0bbc4bad5c0 net: hns3: defer calling ptp_clock_register()
45ec64315e06cf2c37873967e240141bcb1189ce net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
62ef3925ac563e07cae0a7081f69eff4bcd46b96 net: vertexcom: mse102x: Fix LEN_MASK
1e1ba42f5855e89e99ba25d1fc2ed5ffb54bc53c net: vertexcom: mse102x: Add range check for CMD_RTS
6218f58ba9636a0c68c112e041a8774592e61720 net: vertexcom: mse102x: Fix RX error handling
444ceb31fbd9040b3e01bba38996271506e7f6fd md: move initialization and destruction of 'io_acct_set' to md.c
8b4c1ffcbdcc35632da4887732a62580eaee7960 PCI: imx6: Skip controller_id generation logic for i.MX7D
3365f71c5386cbc920c8a362344b61a700dc6d90 sch_htb: make htb_qlen_notify() idempotent
5e6229636832b24f03a6a38e5f07126ba70a26f2 sch_drr: make drr_qlen_notify() idempotent
43f80a63d08615e706e6af7345ba44275e3de103 sch_hfsc: make hfsc_qlen_notify() idempotent
6718ef1e6d5132e614b66dc19d4deb9072b07d3a sch_qfq: make qfq_qlen_notify() idempotent
50afd65885ffcbaa50cf5e097bf45a58f8ce295c sch_ets: make est_qlen_notify() idempotent
6b6e7adb889ac5704bdb1c289716107a969632b3 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"

--===============2273277781237886518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0caccd73f5e8-81b93c44c065.txt

cba3aba9f2678d901ff020432578e459f9fff9cf Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
99db9172e40cc9d409ac961ad95bfb56957e1654 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
88129b8dfa9c03dfe4c3fb2ff78a87152f296ba2 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
64b93dcd50a2d53220f0b8ef03e6b57cef2812a2 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
c54b571623cc661e6545e2c1e8d3b9b263ddfcd8 Bluetooth: btusb: Add new VID/PID for WCN785x
c87bacc5380283425c272016320a2d399c871640 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
124f806bacdd1b26f59b3a348bf416e407782025 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
b90931a17998815337f873b809061ddc242cbc00 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
2ebcda0dc5884ca80a87cf4b4822876f55f726f1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b401d198586c12602b1484c7138aab36df03dfa0 binder: fix offset calculation in debug log
e91880c85c0121d21aa014b9d7b3e1ecf4ec1ae7 btrfs: adjust subpage bit start based on sectorsize
fc626fe5d78f66f6073f77e067b06c9ac9b95a9e btrfs: fix COW handling in run_delalloc_nocow()
8cfb6440af4b2db42d7fe9e6b8bcfa3c4333f5dc cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
6134ec0b6e65b6b8f311ab4d7296104fb303ab89 drm/fdinfo: Protect against driver unbind
53fe02403c547f807ec3384832a7db9ce2a19729 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
422b5c6a858597336c90045eb522c9ec71a56c4f EDAC/altera: Test the correct error reg offset
0e2aeff7f0935b6ed3fcb5ffe04b38475f5a0ae0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0692bc2473e160eb882e4356d7ba77ac8476b071 i2c: imx-lpi2c: Fix clock count when probe defers
a8f00857cfdc061af2aa2dfcc715ff15b4e23c5d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
e57f7094a2f3e3f6ddf7e9e300489e514198a2c8 parisc: Fix double SIGFPE crash
72a0732614d28803a19503b1f6e3fb12c618f73a perf/x86/intel: Only check the group flag for X86 leader
5655297c0bd6e364744160ca6c7ce4e5dc3a6737 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
b0f8fe0ac259a722b9251fc5b1b5d2df0e9c358a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a89e85e5c684074a3f3b7c604acb9dcda20706bf irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d96c7109ec6241fc5d25d72986f635b556465c49 mm/memblock: pass size instead of end to memblock_set_node()
0e0dda1dc67287a6ecfff51f1cba485a1b9e8c19 mm/memblock: repeat setting reserved region nid if array is doubled
d0c39f00eb1c180b509af284ea0391d39b9e7ae9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
76d4853a708be081a0c835db3af50842b548f3d1 spi: tegra114: Don't fail set_cs_timing when delays are zero
3467d25046fd422ba86ea2079581e8d32cb35411 tracing: Do not take trace_event_sem in print_event_fields()
75ba40a0dc220a213676e9b79d4d49525b129c6a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
58f912393ed34090d7cdac071f2793c83d17f85c x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
384c17823a176b73213dd3c09928ea6b506f1d25 dm-bufio: don't schedule in atomic context
5eb36c55229ab38631ea0273469bef4c10372b7e dm-integrity: fix a warning on invalid table line
80379af17bacca95d9551b23a84d10a3958d325e dm: always update the array size in realloc_argv on success
e92952b644bae3d86c45f0444c0dcbd4fe67f618 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
71988f2a8534ef0dd1c499dfc456e164f5984659 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
1d03f9fa5fc6478a336ba93688de746909f00bca iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8840ccc1b536a81337a77191139eb35a670cd8d6 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c642a3eed2f1bd37bca986f82f7eb625d5fa8c4c iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
bc08da8a2b1d184c9d7c6be55f87ec51340ae6c5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3a1c791bfdf7e176a5f9e7404014fb5a095a205a iommu: Fix two issues in iommu_copy_struct_from_user()
5c6e08aa9b4ce2c15ec5cdfb62a5e75c842d3794 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8fca37898801fa2296b93425e761ccef87b218e7 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
280aecc3bc1c0cee041ad2297ac8707311b15333 ksmbd: fix use-after-free in ksmbd_session_rpc_open
d0f37017c8137784bb4110a82e759647b0858f81 ksmbd: fix use-after-free in kerberos authentication
736684e25faacb2f418b3fa52f7a54c662dd67bf ksmbd: fix use-after-free in session logoff
8d8111b8c1f149fbbe59ce156bdb53419bc4ea88 smb: client: fix zero length for mkdir POSIX create context
cbfdd4ad7eab00557ef2da4710d8256c7f4b0cfd cpufreq: Avoid using inconsistent policy->min and policy->max
262b266d5aeaac16fdb4a55537232cca318c419e cpufreq: Fix setting policy limits when frequency tables are used
417f35ce992ceb8218ecb180f299e579151081ca tracing: Fix oob write in trace_seq_to_buffer()
8426ab8ae182e2d196f175322de5a42c1c3f1e4d drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
6b7767f372a1aca7aca78f78bc3df6d0f7f10cad ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
3f82179f2229175ae60b2ef9341d367c7d67183d ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
69920f5bb3f877740e6119720561f272036424fd ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a577941788ad5f652cbe3570ff1060f7abec6cf3 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
c00ba1293b0dd628449f6eda1427be963426f12c pinctrl: imx: Return NULL if no group is matched and found
39d103042b867e07e5af2cd0efcc7012ff83f3c4 powerpc/boot: Check for ld-option support
15f1af44350a7f372f362e230b1241e80f200c97 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
c0e6296aec88d3f1fa973125f7d4c82deaecb572 ALSA: hda/realtek - Enable speaker for HP platform
91a37bb1c70b088136134feae268fe33813a990d drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
ebb228e224fd6163e297283b397cd50dddd85bdd wifi: iwlwifi: don't warn if the NIC is gone in resume
746d18b62bd8be73778579d4c504633fb21198f4 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
894be99bf1c2c4e3ceb2d3de0f0e80b607d933ed wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
9f32831d0214f2d7cf6237cb8eb8801624908edf powerpc/boot: Fix dash warning
19300e1f9727a676d0bc769856de2b59620a30cb vxlan: vnifilter: Fix unlocked deletion of default FDB entry
c1a94b6bda0a8ff41d37978dd721f71a58712245 xsk: Fix race condition in AF_XDP generic RX path
aa6f53b0734f6b656c550ac64819a29675c76b27 net/mlx5e: Use custom tunnel header for vxlan gbp
cc0e5c3e6695adc59be49f5c0719bbbde8760351 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a9b19eda92b01bfc9ed482da9ad1acece20ca31f net/mlx5e: TC, Continue the attr process even if encap entry is invalid
2581e0557f19dfb63ffdc2496964e0215c84960d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
d6d23c8a63ed7cdc6f81cbd6ee5f41eac6be88de net/mlx5: E-switch, Fix error handling for enabling roce
cef79b1aba5b686c1dfe8f3eccf925b24f21a4ee accel/ivpu: Correct DCT interrupt handling
6721aa0904e31b7543412eeb345f26adca08e993 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
9631b9f537669255ce9e615da16cd2851ee3fa45 Bluetooth: hci_conn: Remove alloc from critical section
ab03a373b0cf7d022f72ea46c757d996277ed0af Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
80557d3f9cf1fbb1b0acc34e0c00167b1ea580e5 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
378bec5c07f829e39d5df81a992924d8cacb1058 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
cc00b6597e0c07798b8055b1d500bbdd03215311 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
3fa2af412fbde0246be3695beae22af8e89286bb Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3c26b26c2e8444051d51b75be3c45a3e0fd5581d Bluetooth: L2CAP: copy RX timestamp to new fragments
3115c0d38dbd12498e04903838f95e3048b3df69 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
8c6ad651386bee13c88e8157d96cb5b235992230 octeon_ep_vf: Resolve netdevice usage count issue
52f7db63df2e6e715b498aa2feebaee4d8880582 bnxt_en: improve TX timestamping FIFO configuration
336b17dbdbdb9aa1fcdc8e6ed3d76af5e9819257 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
dc33b749aa16c6d7358757f925ecd3b9d60b16a9 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
06ff70219aa8aaf616976824d4e1abbbeaa39b64 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
e9a41ac114f48b506b9f629872f78e17dc3b9df1 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
de3fd40500163a8a9ac4b9dca99059c1026722cc pds_core: make pdsc_auxbus_dev_del() void
e2797b6920634ea8e55758ae2fcbdaae8b07f778 pds_core: specify auxiliary_device to be created
4b2fe23680ab852b8d73ee439ae248e76b406ae5 pds_core: remove write-after-free of client_id
d3db79ef66b65e9f6611ebd255c57ae8dbcb6a4a net_sched: drr: Fix double list add in class with netem as child qdisc
df20180341d93796f7cac60423ec087298a9f8e0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5cb63d15c195f9f25a7e28834ca255f46514ce8e net_sched: ets: Fix double list add in class with netem as child qdisc
310e6b68fb94fab37e2890e0c49bbdfdac231e41 net_sched: qfq: Fix double list add in class with netem as child qdisc
77cfc5515091380af2e231d4e8fee16ecd49a693 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
696df63ba285c9b0f7b1b2c9de5d480e12e81423 idpf: fix offloads support for encapsulated packets
be031d877d0f6a11bffbadd764ce96d719f69c08 scsi: ufs: core: Remove redundant query_complete trace
27920115b1d247521151baff343d1fe3e9daf011 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
2dd6b31353bb4b4da236bee46ef8f3ffc15d1587 nvme-pci: fix queue unquiesce check on slot_reset
a6af129d94010b1be2c59362e21f0c834fd775bc drm/tests: shmem: Fix memleak
c49d4bb9b62ad6d3cd31e5be398942314d9b49ae drm/mipi-dbi: Fix blanking for non-16 bit formats
197a921eeb2a2cc550dc2e3ccef24d101f3ed111 net: dlink: Correct endianness handling of led_mode
ef96bcf2108d68f10549f6844ec7bf9b27b270b9 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
dd002665e7b249d5ff4fbe73817dbc5589cceca7 idpf: fix potential memory leak on kcalloc() failure
9485bb539ca2c00687c2c41973a0039cddbd5f64 idpf: protect shutdown from reset
bf9848244525c088f241fd49f7cd59d9e61b9500 igc: fix lock order in igc_ptp_reset
1b56731920e1893d14a586891aa26b416abfff7b net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
45b4a20e8c7cc878ee568b3207c92c0eeccfa5c5 net: dsa: felix: fix broken taprio gate states after clock jump
08eabe4b8e8a2283210c521231ecbf11649eaecb net: ipv6: fix UDPv6 GSO segmentation with NAT
ec985ca0336f55fda544530683c44f2d386862fe ALSA: hda/realtek: Fix built-mic regression on other ASUS models
cd3e55bbc6865e01e15042c27c77b88f23d9340c bnxt_en: Fix error handling path in bnxt_init_chip()
f953f6df505bd03e1a1297056d614d16d5d7d30a bnxt_en: Fix ethtool selftest output in one of the failure cases
a3d434f513c618f7b71a1cbf32862a572e62783c bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
fa342740c779cc5c1c2f435753d32f8f5a9ba577 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
b0eb741462ca88b4e804817e0a5176c40d1b69c4 bnxt_en: Fix coredump logic to free allocated buffer
0e3e0aa18f4f8a9faad1514ac061dbb559499085 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
b87fff7aed191c33730c7eec0d0b8c39f4d8e04f bnxt_en: Fix ethtool -d byte order for 32-bit values
1a6e89dd82c7b256a718cfba99709baa20f83183 nvme-tcp: fix premature queue removal and I/O failover
2c81e23f41556250d92b2600800403c4014a818f nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
5a4f2426393888b8cedcf1ea89163babc02626e0 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46571f268f7baef90607de64ea652371dc54ecf1 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
53af147493a98e657d7270a96f3e4c4447128221 bnxt_en: fix module unload sequence
c2a7ec0d0520a3e97b5a9288186e2280f777919d net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
fae91a702d166b024373699babd076fc3ff2a0b7 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
6994a7c89ec132f50bd9f06d5ad39b9821ea09c9 net: lan743x: Fix memleak issue when GSO enabled
784cda6961fc71bd12f787ba164b3bd3b274240f net: fec: ERR007885 Workaround for conventional TX
a84c81f4e6c9736a141ac5ce47c823e890a6993d octeon_ep: Fix host hang issue during device reboot
dd2ebeb57bb3efe7ebdf6fcddb3a95e74e5b335b net: hns3: store rx VLAN tag offload state for VF
66ecfe921a6773d5742e38b30d5406bb2db47f8e net: hns3: fix an interrupt residual problem
59841081cc3b29eb8b88543a4dfdf3edd191d9b9 net: hns3: fixed debugfs tm_qset size
98e77fa7610c5844a623e191291aaf9e61f70f43 net: hns3: defer calling ptp_clock_register()
7e3314028686b647a61aa4468ea327705821d0bb net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
be3f177043b700d23e8520042a3e626d44f1304c net: vertexcom: mse102x: Fix LEN_MASK
c161255bcad8dddc8eed7ce683fc82b86e32e58d net: vertexcom: mse102x: Add range check for CMD_RTS
d53891e45eee624381f809a7f991553fab39b459 net: vertexcom: mse102x: Fix RX error handling
526a5f90f8c1f4880c3f43844a4d82c11cd831d7 blk-mq: create correct map for fallback case
b2bbd8d6436f2a623279c2c4e86c4ee04e98199c mm, slab: clean up slab->obj_exts always
4d011aeede50e0bff9ee8ad9fb8316ff48b57ee0 bcachefs: Remove incorrect __counted_by annotation
f1c9f95125ccf169385b353dccdef7f26a66b84c net: Fix the devmem sock opts and msgs for parisc
10f7c67970ed99d8859c1417d3ac3d07feb37fde accel/ivpu: Make DB_ID and JOB_ID allocations incremental
6082f2bf16d6181d0da6d18dbc6794d95cff7faf accel/ivpu: Use xa_alloc_cyclic() instead of custom function
3a9bcb627d0a0d361e580611acb7fc33f99acea9 accel/ivpu: Fix a typo
b41cf2b6fc1c2e006560856f30fb82424fce1bee accel/ivpu: Update VPU FW API headers
9d8e0fbc56cfa8ec69c728d3b4ce363203001243 accel/ivpu: Abort all jobs after command queue unregister
38332dc5d207d26f1fb2c57e41a4ea537fec264d accel/ivpu: Fix locking order in ivpu_job_submit
77eeb22887ccc531ad49d63d59cbbf0b7f6dc765 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
a35d04915a9bfe6f767476eabf917e577f83d937 sch_htb: make htb_qlen_notify() idempotent
988501875c8936afca070ab6cde455c511a5edbc sch_drr: make drr_qlen_notify() idempotent
9c6a6ce383c643abe5384d05b7d6bcce58e737f4 sch_hfsc: make hfsc_qlen_notify() idempotent
d9452d9437014b81a8d2ff140f7ffbd71d687c96 sch_qfq: make qfq_qlen_notify() idempotent
81b93c44c0658e31023650547c6855c824ad3586 sch_ets: make est_qlen_notify() idempotent

--===============2273277781237886518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795f8daf9449-69789a77b30b.txt

7fe8d9a925591356e3af272eeb24cc7003fc48a9 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
ca85d25fcc0bb59a7093083500a974f1836bb435 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
617d2d0dacf1a26cab03125dedf96fdfd1c2f63a ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3eea3b7d739ca1a0fb22fb369f266b2908cb417e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
37cbe7b5bc60bc76c7e7d69405bfbcfe7d2b7382 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
5fa6db49695bf25d488b2aeb7444b067e52da11e btrfs: adjust subpage bit start based on sectorsize
9d53bb7ad332277a9e8c67ff525c7dfc41c60359 btrfs: fix COW handling in run_delalloc_nocow()
9b747052d4722379a21d7d17a69efdf7bdd4b923 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
7ea7b25a3e3339dbc7fcbcb73abc6833d39c5e6f drm/fdinfo: Protect against driver unbind
5d9dca64ebc633ad76a354b6348820b89d2fd63c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
258a3438653fa02de7e4f51f6a39c09acaaff665 EDAC/altera: Test the correct error reg offset
f622f965e70a7bc68e673ce84b33a6f467d1db13 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
023295dfd071d59979cd5f4e86e8fbdac1cd67cb i2c: imx-lpi2c: Fix clock count when probe defers
3cfafb3981b59c1c9768eaf39802724efc0f5013 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
c52be547d970d93ae811dea1de7ddccc0bbe7493 parisc: Fix double SIGFPE crash
8f6f538d58b5b866af80d6416eb4d05e47948927 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
6d142767e0ddca43ffb906985dbfcd532446f8fb perf/x86/intel: Only check the group flag for X86 leader
e84bc70433a55abb0661f4b95dc9f1643e721c6f perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
4e8d5e3c3d4c55c134e089cfe26850bb409947dc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e0463838a7079986dca23c794df9c084f101d52b irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
2eeec0bdd610d673f64a2cf2bcc6f48c00ce2c6c mm/memblock: pass size instead of end to memblock_set_node()
f5673e97f9b8a96bfadce210fd7cbd6aaf13f2f8 mm/memblock: repeat setting reserved region nid if array is doubled
f0fbbcb6737823e79cdf47d93aef9ee56c12cf14 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a35803fee2e9e2b6e56fe1d9f06657bb36721cae spi: tegra114: Don't fail set_cs_timing when delays are zero
3a389e01e4af34bdf507443090b01eff93d91392 tracing: Do not take trace_event_sem in print_event_fields()
4a2b2b04c5bfd9641cc531e602fe3872ef6b6b5d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9ea7dd14e101178390f1ba3e0160d949046cff14 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
45d7029dc71bda11cd1311f89d5a0500f61e91a1 dm-bufio: don't schedule in atomic context
c5ab35f78fa97786378905bfd8d243e2ef8aee45 dm-integrity: fix a warning on invalid table line
b6c862f0f2cc58f0e893a377e0c54c194937e6ee dm: always update the array size in realloc_argv on success
c7f255f5613363ab82029eb9b8e7f2d71b80dc09 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
26130dd6f7bddf0d5bc107b67a66a1cbad718645 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
eaa6b18911036b27e3dec8dc40d0d4e60f03acce iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
754c830b921c404a8fcff06647f9762a53ab814c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
09483b010787dcf3480db8ebebcc6c18214156e8 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
12de21b65446d722a128df846a9063f8bd31b155 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2f1fe58e7b9263bd55a159d32e9ed1978e931118 iommu: Fix two issues in iommu_copy_struct_from_user()
f03ff564b4ddafd47be177732783c39b0acbd900 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
eef309bcb37d6ec0af8b6874846c4fb1eaa73794 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4dd674be989a194f86621f1916a784715ca33b9b ksmbd: fix use-after-free in ksmbd_session_rpc_open
c355c0ed66e3490e61bc7c0634f2de5c8d6065de ksmbd: fix use-after-free in kerberos authentication
9710be0c4896bc7f0593b97c2b74df82b25f8b4b ksmbd: fix use-after-free in session logoff
cf5acdcab9653563f9afe4fa1836e8e5839f53bb smb: client: fix zero length for mkdir POSIX create context
bbd1851e2339626b6ca6b752382ee91c110422c9 cpufreq: Avoid using inconsistent policy->min and policy->max
f7c36cb347bbd1fb7b6615bfacebaf2d4daf3640 cpufreq: Fix setting policy limits when frequency tables are used
6e4c80cf30fb873d671f4b5e40294b07f39ed8af tracing: Fix oob write in trace_seq_to_buffer()
3cdd261f414af68601ed8a96371bde823e8e7e88 bcachefs: Remove incorrect __counted_by annotation
10bbdbfb8b3801caa58f519896155e4dd8d67192 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
1422daa7fa19414c0c90e702f8e11d96751a4877 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
9f1f8a0cda60e257c5229df67d57842ed20beec0 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
7845c0348266e82bc7745b708c15d5547e7047a2 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
be8eb1e103f0c0bf7d00ad09251fd5d3df5b53fb ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
e7cd33a60b1c53d26b2332dee158533043795d62 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
d8f9aad94ee6b8a906de7c675cb8af698af31757 powerpc64/ftrace: fix module loading without patchable function entries
16c7e20fb445c8ad489eed2569a3699b8b0b9e06 pinctrl: imx: Return NULL if no group is matched and found
de6ded607b25d2d89f8c0af70a5b3d919f8c86df powerpc/boot: Check for ld-option support
e5035774e29161df1668dc92482d4b841b7a3799 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
5577082b649e3329231d0b8c0496a1ee175a63b6 iommu/arm-smmu-v3: Add missing S2FWB feature detection
ae1f471ed06082c9deafea92ef02da997f2da3bc ALSA: hda/realtek - Enable speaker for HP platform
5455b8e610115a099a402e02785264542afec97f drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
6bf439798f1279c5c5bf36f5bdf8ea15015dc9c8 wifi: iwlwifi: back off on continuous errors
05a383240af7a6098d81ae691113909c9c8a5508 wifi: iwlwifi: don't warn if the NIC is gone in resume
698bdb99182b4a016e8380c612ceaf3800b04103 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
a89838c2e6dcfc98bbc809f0e8149768c0003ea3 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
497b3fbeb133a10ec979e393e85eae12570295e3 powerpc/boot: Fix dash warning
56024eb3939b57752854d306e25d8d03085b744d vxlan: vnifilter: Fix unlocked deletion of default FDB entry
95d1181e583519a3c1a98c74ebc490533ad3edf9 xsk: Fix race condition in AF_XDP generic RX path
443c09013b18ef81c72cb0c366b850019ebe326d xsk: Fix offset calculation in unaligned mode
a607b407ac25b8c5ea586ecac6010974fb78ebd4 net/mlx5e: Use custom tunnel header for vxlan gbp
8004b0f640b7fdfacf049c470a60f9268ac54176 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b11e27ee1e884e2519136524483bff4a0914baa0 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
b5266051b1d9defbc8c7e03cc6e521e087a4de76 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
ee8bfddbfc0f430c0565d431774c9cfae20f0740 net/mlx5: E-switch, Fix error handling for enabling roce
6459dd0832966d4313b637b9fff53cd0249f9e68 accel/ivpu: Correct DCT interrupt handling
8ac3a273ff6d45670f40dde748f9dbf9571c3189 spi: spi-mem: Add fix to avoid divide error
8396a3a2d09c4736529a11af3587f9e9cd4bd869 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
73c9a2cc3fbfd7efbfeeda16b75418f186ce800c cpufreq: Introduce policy->boost_supported flag
feeb3ddd2fd0d3f370f28edd191eada8ce576a87 cpufreq: acpi: Set policy->boost_supported
c9621b8e013f6180f2d5151a689ad00bf427023c cpufreq: ACPI: Re-sync CPU boost state on system resume
b354af05788bbafeb5b4738e47dc127b6daa5440 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
03ee5523555507f25d2236174442679899e67d78 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
9bfcf216c949d6f4efbedf227ac0d830d9b24048 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
ccacde10f47e89326a540e1ccff1067c7d74f306 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
16cf9e767ef0af10785aa7b03662642ab824445a Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
c6b04fb2f6cd6bbef419e8f4e02f80c581d68a11 Bluetooth: L2CAP: copy RX timestamp to new fragments
9624b6f57261def76ff220033269a7e07ee82cdc net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
1735f4aab049c4ff3e59b31e304ea554b8c154a9 octeon_ep_vf: Resolve netdevice usage count issue
4086f541c8b9640495bd603441e8696025bde019 bnxt_en: improve TX timestamping FIFO configuration
ebb9204ee8ad753a8ddd696116cb500d7ea8a097 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
3d07c740e60c2558744fbd8581af78c4d73924d2 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
d164e05b9f6cef7b4cef77e1b0b8f1164ee92a16 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
5229e6991e11902c73791525805186382a2ea111 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ed5f71c54b8ba31b3ea28499f99fddea6489423a pds_core: make pdsc_auxbus_dev_del() void
8658fd9f92408a934506d1035cbb22142c84a682 pds_core: specify auxiliary_device to be created
7ee3788842c5a20782d5e25c99d6a214064857b9 pds_core: remove write-after-free of client_id
abcd050f76eb8caaa6e92c017b695fec9df10b73 net_sched: drr: Fix double list add in class with netem as child qdisc
4efb0ff8a4601581533cdc3011b855f8fea80d80 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6dba9f1d3243f9b62d7d8e3fb998c901b015be96 net_sched: ets: Fix double list add in class with netem as child qdisc
530da6f36d14ce5f0819d1771c5e0ada0293523f net_sched: qfq: Fix double list add in class with netem as child qdisc
a8814ee7e17d647c69c98c2267b44dd1b3757673 ice: Don't check device type when checking GNSS presence
27f696ef5aa0733f043bf629c334a6bcf212c90a ice: Remove unnecessary ice_is_e8xx() functions
4aa5dc751af768fd8f72e55f82aed8ffa24ca563 ice: fix Get Tx Topology AQ command error on E830
73efd5f49e61b76864f47f2846bb48de2d7aa071 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ed4e52900a77a025879cd701fc26d7a6f527822e idpf: fix offloads support for encapsulated packets
f00484991c83d1836e857b7a4371e76b79cdbb44 scsi: ufs: core: Remove redundant query_complete trace
1beac95758605b4a76625191453c4d8d34910818 drm/xe/guc: Fix capture of steering registers
b86e7219275b574fda8e1b7c878773d4e1f5af85 pinctrl: qcom: Fix PINGROUP definition for sm8750
28dda1b7bbe99520b810542f9499bb044c5287fc ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5c47d87546549b29a1025453414f6009d5326f0a nvme-pci: fix queue unquiesce check on slot_reset
20baa3a0b8ce4790d48f0166fd702361b67cd491 drm/tests: shmem: Fix memleak
c112769e4e8a916c891ac7917546adca3986dbd8 drm/mipi-dbi: Fix blanking for non-16 bit formats
20d924a52c6168840932f99ecd3b50823574b7f4 net: dlink: Correct endianness handling of led_mode
f6d157c431a8da214639269004680c72c0d1bb13 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
0d6268d876bce1c4cd7e91e6105eb4a9f944d22e idpf: fix potential memory leak on kcalloc() failure
6b1867b8f58212e8e26e148a7b503eac9439029c idpf: protect shutdown from reset
7ea0f3ea961132dafd6bfcb18c13b0557252747c igc: fix lock order in igc_ptp_reset
228573008aaf1684b855fd84f8e4bb1bac0fbc7f net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
60a775626df6fa9fc5b40b04db1821658b53d63e net: dsa: felix: fix broken taprio gate states after clock jump
b5261d0e9a3ebc8f8cae6518f66b95f02d84adb7 net: ipv6: fix UDPv6 GSO segmentation with NAT
ac1667e848843249126760d132cfbea6634a7e9f ALSA: hda/realtek: Fix built-mic regression on other ASUS models
84c33422364a10ae0186e1c78d4d3225e3ef679f bnxt_en: Fix error handling path in bnxt_init_chip()
d98cec629af044a1121d5e2d16fe8652e916be89 bnxt_en: Fix ethtool selftest output in one of the failure cases
7952630b17913e63a86178bb22c908ac286069ee bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
f45994188edee56c55c980be5cc055b63e02292e bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c44af522ba74e1019fd6f9d81390d067ef49479f bnxt_en: Fix coredump logic to free allocated buffer
0bb6804bd6ed1c30d6503505ea8958b4b4772a6f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
0a04195a915191ccdb8cf27f3c75f2ce7b89e391 bnxt_en: Fix ethtool -d byte order for 32-bit values
d4c091583ef6b8bd63df90aa7dc8ac9a3c291839 nvme-tcp: fix premature queue removal and I/O failover
2ae71c3dc1d513cf2e60306347ea27ac1352e2e7 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
c4063a105a78f0a0e96461139aeb2b151d542dd0 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
7f5a050905b0a1d9bf67d8876805a0248019c6c1 ASoC: stm32: sai: skip useless iterations on kernel rate loop
20058cbc55d4591cc852b19874bb372fc74e894a ASoC: stm32: sai: add a check on minimal kernel frequency
f33d12ced275ea69623ddbada7a8d86b27c1c4ab ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
e1b875fc543e49af988ef48d0f6dc0630ba38b4f bnxt_en: fix module unload sequence
a6ff858d0b1a7c3f893f1898dfd71bdf14b4859d net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
62e4496dd64763b161aac2b7af8eedffc584d1bb ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
de09e9ee3134ace57ff1144a63a78cdf11a1440e net: lan743x: Fix memleak issue when GSO enabled
fb3e22a540312c51180940872594517d27a8186f net: fec: ERR007885 Workaround for conventional TX
3e80a883d17fbe9f96a15fea73f28c4199ad0c21 octeon_ep: Fix host hang issue during device reboot
84740af71b7852c80e01b4fcfd10dc46a09c924e net: hns3: store rx VLAN tag offload state for VF
d6fcb0fd537a3588973098d9c1cc308eb2bd20f3 net: hns3: fix an interrupt residual problem
bb4c9bede0c48b8669c0538c880e7438961fbd6c net: hns3: fixed debugfs tm_qset size
a32aad191ba7da7fc4d2b8043135bb39f0642347 net: hns3: defer calling ptp_clock_register()
2c40a557d8ae47920ed1ec6da233fceab35a77c4 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
ddb6d4408afa14d2337508a7beb583ca5783ceea net: vertexcom: mse102x: Fix LEN_MASK
15662e6c3470f5cb078ca2c596b9ca2df03d73e4 net: vertexcom: mse102x: Add range check for CMD_RTS
2fe8147ead66161244e6400a0615b8b1ebe55bbb net: vertexcom: mse102x: Fix RX error handling
f599dc39da9fc2119e57999b1fe61779ef3f280e mm, slab: clean up slab->obj_exts always
68e3112f73edd8ce3f5e971dc3b76a7cff59025a accel/ivpu: Abort all jobs after command queue unregister
7feeda2a775d4fb113e2afdcbab30124562fdcff accel/ivpu: Fix locking order in ivpu_job_submit
5ea31eafe959104b29dc34011be236e48bf4552b accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
20581d6a3376e10843480d182aa5c786b18781f7 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
e1b89ff0e6321e5c65aed613dd8a9c4335282e1b platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
497b84c7c836aea1af98a495924269a765921acd ublk: add helper of ublk_need_map_io()
63960a1f9885e96771ec10054d1717eb2eff0ab1 ublk: properly serialize all FETCH_REQs
e2769b3e8cda74644160c6d2d0c8a20c7ff350ac ublk: move device reset into ublk_ch_release()
14d07f61261b19acf1ebc202837b6f2b35b41f03 ublk: improve detection and handling of ublk server exit
96b6a0a6fac3d3045d85dac4bc36189e5889949d ublk: remove __ublk_quiesce_dev()
31ba2ce72cd8b5c86978a0b970632cceee46c9e6 ublk: simplify aborting ublk request
779e805b777a35e442876e53470f4789d46052bf ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
39feebec4301241358de8f8d82ea7ef745df075b sch_htb: make htb_qlen_notify() idempotent
3a647cdf3933ec99ac181d6fff7e39505a468580 sch_drr: make drr_qlen_notify() idempotent
d1ea88f591b2a76cfb91450af66f20436371c639 sch_hfsc: make hfsc_qlen_notify() idempotent
227945f5b1b3a24446b1c48ea7d05c39cb0998a3 sch_qfq: make qfq_qlen_notify() idempotent
69789a77b30b2ca64ad8385304c69be9dc45b04c sch_ets: make est_qlen_notify() idempotent

--===============2273277781237886518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f3cd5645b7-a5e5dee6d108.txt

316e313465ac5645bc8ea8a9f92e67c1cbb5e3c7 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
a3e0ef6284a35b2eb8d1f6bbadadfddd16a9b22f ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
df1e916dd21452c6a16f33b307899a7827c5cf36 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
57f77e53e1625595343c39331b05b126b30b7e5f btrfs: fix COW handling in run_delalloc_nocow()
457a8c2916856ae4e29eca959364ee6f9130f2ad drm/fdinfo: Protect against driver unbind
715433ab6418ea901864bb95e9df796c95d8cb3c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
08fa1a7f8da5bcbb9aa7e6bf6b36eb94f4a8fa4d EDAC/altera: Test the correct error reg offset
5da3a889d7736ec809799a3e29f45c573dc6a43e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ddb0a22b1c72f29b2378b263cc93b407bc561eea i2c: imx-lpi2c: Fix clock count when probe defers
07bcff0c876fa0ec02780dcf0b762fead7ee7321 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
3ea2eb359693c37967d0b2b383b42afa07af0c47 parisc: Fix double SIGFPE crash
42eb45ea388a54277124ce2d1fb0c7b3f15fe886 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
15c53892d2e04b5c807e453990f4012c7f517614 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c8aa77b34e1fb5e7f6b59db2b06e47302ddc3840 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
0e06da32f129502d685f5ee4b86a16178509641e mm/memblock: pass size instead of end to memblock_set_node()
2837466700466c4b737109bacbf1091041902fc3 mm/memblock: repeat setting reserved region nid if array is doubled
72f0302cf313aeb8f583972c53e7728b950cacba mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
3886ec3dcc0c46ce420311987f09e40174843691 spi: tegra114: Don't fail set_cs_timing when delays are zero
580a27248aa4945c585517cba56afa820c5ec262 tracing: Do not take trace_event_sem in print_event_fields()
94d52ecf6baa08cecd0618c778b51153efd315b9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9fbaf23ac38ac96adf243bd92ee9956f05f23474 dm-bufio: don't schedule in atomic context
dfd2709aa74ce8eedcfe571d1f1418d293f85df6 dm-integrity: fix a warning on invalid table line
bfb2061b60b4878e51be5fe6351ee59937e301cd dm: always update the array size in realloc_argv on success
42ba812ba4fdfc35cefdfa42397222e9a0b1e816 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2d77715eae9be0f0fc7c92a5c9708f618e00203f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
787ad77df869fdac6c4e1d31aad3264d84e96ed2 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
df1bad399513b04d2633a44204b8eb8cd7860a00 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
133e65bcc02fd8ad03bc1297e74a66b339f7de14 ksmbd: fix use-after-free in kerberos authentication
1bd56db4f434bcf52c40ea6eae3e1710adba30af smb: client: fix zero length for mkdir POSIX create context
3753e420ace03fec1c254b8b4a36d2cbd64ff3fd cpufreq: Avoid using inconsistent policy->min and policy->max
b1652ff70279662e2c631e7bbd8ae7ec4871d10e cpufreq: Fix setting policy limits when frequency tables are used
99cc75daa44130b0e74f8d4578ff41ed969d0a93 tracing: Fix oob write in trace_seq_to_buffer()
e8f32898c2ba1c0f1516531116c3b40874b33c5a bpf: add find_containing_subprog() utility function
1c04c74e7b56486b0649654c8da6af757440929c bpf: refactor bpf_helper_changes_pkt_data to use helper number
199444e7cf679dd936034d5b4fc2586a721c827e bpf: track changes_pkt_data property for global functions
393c0f4f95df09927492a6051abc4c28199c6618 selftests/bpf: test for changing packet data from global functions
57eda9a33c831e9017adb38700b805556570c727 bpf: check changes_pkt_data property for extension programs
82e37c62ca009983743b30b05e0e3705d32e11e3 selftests/bpf: freplace tests for tracking of changes_packet_data
38d70aef77f2e4f98a6b89dd577f1ec5cef1ba51 bpf: consider that tail calls invalidate packet pointers
fb12a108b2e9ac13ac9e239a5617eaa14b119e5c selftests/bpf: validate that tail call invalidates packet pointers
e79826b7d7c13fc3d674a7073ee5e8cbbcd6c8ab bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
38eaeab32969f877c23739bd43374d976306d3fd selftests/bpf: extend changes_pkt_data with cases w/o subprograms
a8d88d4ebdf62386360dae092b8012758a7a395f Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
5402f99c3355477e4e7f2b445803140d87306e4d PCI: imx6: Skip controller_id generation logic for i.MX7D
e716ff5d8ab30b3d693536ffddc198d07717ab43 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a637d1671874e131c3be889dce2bd3318509ef06 iommu: Handle race with default domain setup
c9530f0c169a3fcd6b90ae5c03859cadb76b8979 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7a84c24daa474293f7feb56ca35087facae7e595 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
ba5afaa5be7996c8789597613a27cf28354db2ec powerpc/boot: Check for ld-option support
7c9997dc8d972b53e1066815cad0d289f7782b0f drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
1b0800b0b3209ca8c1cb799c31be86073d0c3edf wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
c75dc53a5a688221f970369dd8fdc37208921d4b powerpc/boot: Fix dash warning
72d97d30250567dfe5222016d5995e4ded146de4 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
e9f96dfa56668fdf2a7f2f4f090c2fcc38ddec60 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9120a675be670e396400ca1c1979394e3cf68d90 net/mlx5: E-switch, Fix error handling for enabling roce
4c217456246ec65992831e54278b2d1a7eb3a3e7 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
b3c178056f76aeedda28b7f3619f141f3ccab223 net: Rename mono_delivery_time to tstamp_type for scalabilty
254483eb0a246bf0f13ef4a85ba25743314f30f6 Bluetooth: L2CAP: copy RX timestamp to new fragments
3dcaf06b515114c70645d87357d60dab3d2f94d1 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
2c1384abdb6ab378db54cf53901dfc2a4d0d967d net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
f837b04a573a1f9dec67c195d95b5c1ef666ae72 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
0251d84341924f5fef3835698c3ae1455688a81d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
dd6860f359caaa1df1c02b4fe351188a2b4fe267 pds_core: check health in devcmd wait
dccb1b740307cc0add96479f1e88a1cde6100a89 pds_core: delete VF dev on reset
3030db07ea821405e077ff0dd9ad24c393cf6cdc pds_core: make pdsc_auxbus_dev_del() void
c1c7006e29a3a940741ed41b9a4a026ad680d758 pds_core: specify auxiliary_device to be created
6e1abf077a45666cdd7726e75c4155e12cb49819 pds_core: remove write-after-free of client_id
71fb75215e8ceaea1af8bebd837554a7997b1173 net_sched: drr: Fix double list add in class with netem as child qdisc
96a0cd3f10b02ea6bbc329511701942748d6e6ab net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e8383f0cd3ecd827fee3c292ba0282f61f975598 net_sched: ets: Fix double list add in class with netem as child qdisc
20aa7a23eae0e748447653e326dd7014dbacdffb net_sched: qfq: Fix double list add in class with netem as child qdisc
c6ef5e9040ecde0e6276102ba4a29476017f9153 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
115d5ed9f65834aed878b9d28e2f3a934ce70c2b ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
b8fe927a2d5c7672f52d366b1608fe4130fb7f6d nvme-pci: fix queue unquiesce check on slot_reset
c78d68573a18203c069b84edfac09e9a1e768636 net: dlink: Correct endianness handling of led_mode
1ad72b928fa4df0dbd246b6b497d9402ae8d8569 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
24cfff64e823b1d2b9f41f7c80de1ee0a96658ee igc: fix lock order in igc_ptp_reset
def884fa2761e8a3a834e55e8baaeec9fea64b03 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
22de0132af9de9d803fb7fe45475ae54bc6a8796 net: dsa: felix: fix broken taprio gate states after clock jump
477a44b0ca008c4158ddc01f9b2e5e964111ae21 net: ipv6: fix UDPv6 GSO segmentation with NAT
e2486eba9ee88da529371d57e87c51936de3a6ce bnxt_en: Fix coredump logic to free allocated buffer
1eaf1ecc0a8e8405eb3e8a1765d381074d219151 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
1325479c40bafc0e9a9ec85e1d1de8767d730382 bnxt_en: Fix ethtool -d byte order for 32-bit values
a41721c00494ce97bb2f01562d2271941695e15c nvme-tcp: fix premature queue removal and I/O failover
d491e4b78f71c91f241246a7f84a4d6c656f5642 net: lan743x: Fix memleak issue when GSO enabled
e68ab88f25540063873bc729c22950cdac626e31 net: fec: ERR007885 Workaround for conventional TX
6ae0774bf3273f77b6a1aee6035c79e20299d6bb octeon_ep: Fix host hang issue during device reboot
8be927c7f5b17367d22e471417dcf4b160b4c554 net: hns3: store rx VLAN tag offload state for VF
98c7bb2e8138b9b1052317a14fa5a1e5b1997d4f net: hns3: fix an interrupt residual problem
201cc228781b585a28027fef7712178fd823bb83 net: hns3: fixed debugfs tm_qset size
8182be56a9fa03ed78f6b7f99edf70484fa21656 net: hns3: defer calling ptp_clock_register()
3ba953f7e99deb0a60eee487e195e54632da24d4 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
542d945ac9ecc83748554874803e6b0477c0298a net: vertexcom: mse102x: Fix LEN_MASK
13c4f8f39ef9644a69dd102728b0ff14519b205d net: vertexcom: mse102x: Add range check for CMD_RTS
9f8b7653d7d5da190c476ee6811d314bfd764f7a net: vertexcom: mse102x: Fix RX error handling
0993906a41c1d137e7d04a157c94cc128d7875d7 ASoC: Use of_property_read_bool()
777d4e7a6f5151db95be1e768296116288519dd3 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
1637fafecd27665331080de6ce8b65a69a9a4109 riscv: Pass patch_text() the length in bytes
5d956bd4708af6de002570acf0e1298d42a3ddbe sch_htb: make htb_qlen_notify() idempotent
e11924387d98327255eedd1a1db6e0ceee593b73 sch_drr: make drr_qlen_notify() idempotent
8128502daeeed229179cd461002f4ceeeb6c4fb9 sch_hfsc: make hfsc_qlen_notify() idempotent
be3f870460335f09d2425ecf1ac102611511c1dd sch_qfq: make qfq_qlen_notify() idempotent
a5e5dee6d10882834b0354b8ae2f2e4683aec7c2 sch_ets: make est_qlen_notify() idempotent

--===============2273277781237886518==--
