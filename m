Content-Type: multipart/mixed; boundary="===============1995826702802047934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:39:46 -0000
Message-Id: <174662878636.1409567.14762356912748102495@gitolite.kernel.org>

--===============1995826702802047934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7b770eb8a391a9488af2b8c42c413bc3cc1081a3
    new: a5810afddd047af090b285a8f04f2fabe072c890
    log: revlist-7b770eb8a391-a5810afddd04.txt
  - ref: refs/heads/queue/5.15
    old: 80091c6e30a2fc376e825e166237c734f7d812d3
    new: e0bcffda228a98219cf2c6ae65396bd797795608
    log: revlist-80091c6e30a2-e0bcffda228a.txt
  - ref: refs/heads/queue/5.4
    old: 9f95a352e5374a221e9c7d4d8264023a0c7f3987
    new: 7a5aac300932673e1353dcb555f9e10f3d60fcaf
    log: revlist-9f95a352e537-7a5aac300932.txt
  - ref: refs/heads/queue/6.1
    old: 6b6e7adb889ac5704bdb1c289716107a969632b3
    new: 630e33d4580dd72b9b803f03d929612e4fb8805c
    log: revlist-6b6e7adb889a-630e33d4580d.txt
  - ref: refs/heads/queue/6.12
    old: 81b93c44c0658e31023650547c6855c824ad3586
    new: bc2a671b9b2038a71aca66f6029e781f0fa2ed60
    log: revlist-81b93c44c065-bc2a671b9b20.txt
  - ref: refs/heads/queue/6.14
    old: 69789a77b30b2ca64ad8385304c69be9dc45b04c
    new: fd55ccd3d044efcb2e42f2ce1c9cf275de43f926
    log: revlist-69789a77b30b-fd55ccd3d044.txt
  - ref: refs/heads/queue/6.6
    old: a5e5dee6d10882834b0354b8ae2f2e4683aec7c2
    new: 574fad409e980e6098a23efd915a662452e6ee16
    log: revlist-a5e5dee6d108-574fad409e98.txt

--===============1995826702802047934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b770eb8a391-a5810afddd04.txt

3136d37440fcdb68e4b9b80e37131c4e4d7332a9 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
990b8d3010aeff4ee6dd1632692a7f11179cdb7b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c3dfab71d98bdbd1920c922bdc9d052f2782a7c4 EDAC/altera: Test the correct error reg offset
be93bd015794fa6b83dfb1c30fba4fac9213e774 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
78a06cb713c1af1a0d63d6b2eeb1eaee03424a62 i2c: imx-lpi2c: Fix clock count when probe defers
ce2752c487c26f083d7e5144b7196d783d4202bc parisc: Fix double SIGFPE crash
1d4c0539876125f6e88977b899fcbd36cb34dd90 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ce4ff2f27bb9d67ff0eb36b76d5952e3bafc41ec mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
45dd29efaf7f66e59cf25c1233adc9b092892a81 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
864f820c31f2d96de91697fc409d382a0cdf9ca2 dm-integrity: fix a warning on invalid table line
d87172f9fc87710cabdde11b78dbdc6916263a56 dm: always update the array size in realloc_argv on success
339fcf5defd1e7b75f7d4cd87296bdd3d0103ee1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
47ee7c2defbc79f1e47b8fb33c78e8dd25a0b319 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
92db749f8ee75f54b906009af705c9807c230c88 tracing: Fix oob write in trace_seq_to_buffer()
c725ed418e3cd8324b98d8c9aa86366d11a0fef6 net/sched: act_mirred: don't override retval if we already lost the skb
d7f7ed86674f9cbf6b4639f9b3a3db519520fbe6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
19e923e792cea010620fe2795bcd4481262afd08 net/mlx5: Remove return statement exist at the end of void function
38e8927bd9c825cfb0a7705cfe7e8e103519aa67 net/mlx5: E-switch, Fix error handling for enabling roce
5881022e72f73d882ebaa32c5e587c2c19373742 net_sched: drr: Fix double list add in class with netem as child qdisc
1ce02c2df8ad54c508303ce5ea486691d10ede0d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
38cd0e8963b699ae45611ae5189b5fc0c16d7cc6 net_sched: ets: Fix double list add in class with netem as child qdisc
c74aabd1d512dcb20a1db45f0795a38378558d65 net_sched: qfq: Fix double list add in class with netem as child qdisc
0a2f93b35ad63806829ce6ee37e5fc8a09138ab6 net: dlink: Correct endianness handling of led_mode
33f8a576cae431dee96780d6cea0bfb8b15eb250 net: ipv6: fix UDPv6 GSO segmentation with NAT
364661fddadd48df7f9d9db1814ce42d1f5c4c0a bnxt_en: Fix ethtool -d byte order for 32-bit values
af1e48581db6c8460474b48512a9947fa3746d60 nvme-tcp: fix premature queue removal and I/O failover
91af17678c7618966639fbcf1be6b609032eaa8d net: lan743x: Fix memleak issue when GSO enabled
a78247a773fccb21390b536b8318a22c8617ab58 net: fec: ERR007885 Workaround for conventional TX
0d22d57d4ad21cf89663a1174ca53c6be5ada7e0 PCI: imx6: Skip controller_id generation logic for i.MX7D
a5810afddd047af090b285a8f04f2fabe072c890 of: module: add buffer overflow check in of_modalias()

--===============1995826702802047934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80091c6e30a2-e0bcffda228a.txt

8a3b4948cde20600f905555b2c1d9de89cfc3143 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
682d8d1e4b13afae48b76614d93ca58c3532a29b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
0af777186335c55d98b6dd9031c411873790b6dc EDAC/altera: Test the correct error reg offset
b894b7fe595fb0b02059d95e6e3c9a8f32a2d080 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b8d0f75358efb2e0ed1c8d83dd7a1fc4c60e644e i2c: imx-lpi2c: Fix clock count when probe defers
2e8f150ec38afa2474a19619e7ef199207561c9b arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
9f2979bc4ff76001dc70178ab6b28450d6b25d24 parisc: Fix double SIGFPE crash
37c50e17957c0f06b58abc258b8a8615b795e3ec amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a26357abb611c8f4972b45286dde9de64a5f6d87 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5fac4590ea5a0427a59dee3bf341f821080f2236 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b683c856ce9b21dc9f7e567c84582015d303b0b3 dm-integrity: fix a warning on invalid table line
d8dc78aa0e3c86506a23da00631ea274552f74dc dm: always update the array size in realloc_argv on success
870f8505e061f90dbe4dd0635b1c8184b85f8bcf iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
70770cc9d12095bb7215f5f0a248cbb5abb61aee iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
593a6ce0ce2a9b9d98fbe3a2ce876f4e1e136d7e tracing: Fix oob write in trace_seq_to_buffer()
522358f0fd18c3b9bc7540cbcdb7bce3fe99bf67 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
33206514201ed1217925480c3798e525c597a03e net/sched: act_mirred: don't override retval if we already lost the skb
22f4f2799b1305c2a30e0d56738194c60de59d51 net/mlx5: E-Switch, Initialize MAC Address for Default GID
980c7ee6ac0a41a62cf2b97c8a9c7ac8c4aa5f05 net/mlx5: E-switch, Fix error handling for enabling roce
b859c2db716978d9ebef41238932950e6bf8804b net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
2a2db1efc37757ca91961580c958ec920f703c8a net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
6bcfb8744fa95574df8d0f29af1c59aa008e494d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
bf47a0b19578cbf0d25e368b7b7967dc1ad9e6a5 net_sched: drr: Fix double list add in class with netem as child qdisc
09a3ab235d3301b80aeedfdf8c938b324acb99dd net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1fb34f709c4211df4c0c08b6263561d1613b779a net_sched: ets: Fix double list add in class with netem as child qdisc
977de010390999b005462b00e099eeb2ddca5ba3 net_sched: qfq: Fix double list add in class with netem as child qdisc
06d7070b100e4f4a43d928d8dcba04f55a6500ef ice: Refactor promiscuous functions
19ac1aac96450476e29d2927dc2d18415b2b266e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
796232a12f195a2a83087aa90cdff0f763169a61 net: dlink: Correct endianness handling of led_mode
b40671af4659b531d5f19f2d880f4017dca040cc net: ipv6: fix UDPv6 GSO segmentation with NAT
48229d6684770a022df0dd00a3ceb648dfbb3560 bnxt_en: Fix coredump logic to free allocated buffer
2f63c36bbdadfad30f2ac1751bcd5fb63b6fe3ff bnxt_en: Fix out-of-bound memcpy() during ethtool -w
c355a51e925066ce25e8f2cdd103e5184024ac0c bnxt_en: Fix ethtool -d byte order for 32-bit values
f31a308b4bdd324130963ad7be3363b5843a387d nvme-tcp: fix premature queue removal and I/O failover
828a0f2351742ca4ce4d10b90cf8ff4746eb9420 net: lan743x: Fix memleak issue when GSO enabled
ca434b2c679e3a6091cb12e01061a59feccf29ff net: fec: ERR007885 Workaround for conventional TX
6213a13e8b627911b4737a441055aff853449d46 net: hns3: store rx VLAN tag offload state for VF
f779da02cc82c39f3bddcb18d00e8ad57f27fcab net: hns3: add support for external loopback test
78a5bb04e5e9e1eddbfc8751564e35a8f3f8d663 net: hns3: fix an interrupt residual problem
39e2919227af4fbf7b4d5dd84dc25a043157b9e2 net: hns3: fixed debugfs tm_qset size
4674f362ef6d160c0c4eeab4d5be1e59c2450311 net: hns3: defer calling ptp_clock_register()
f3fbee8e9c536270c09e6fc5afe3dcb7168a4f7d PCI: imx6: Skip controller_id generation logic for i.MX7D
0eb657df10272dbc794a2dbba53172e5368effef of: module: add buffer overflow check in of_modalias()
e0bcffda228a98219cf2c6ae65396bd797795608 net: hns3: fix deadlock issue when externel_lb and reset are executed together

--===============1995826702802047934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f95a352e537-7a5aac300932.txt

3fd57820c95f14467a1f42d8ed8cb3c954659657 EDAC/altera: Test the correct error reg offset
d14c097608ab8efb7efc9971c8db74633cfc6cfe EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4a781ef76dc51c0ce1865b11406032e5ff5801c8 i2c: imx-lpi2c: Fix clock count when probe defers
313b0b40d9234abebc31f386c6350d0ffdd66248 parisc: Fix double SIGFPE crash
bc425af5f91be1868794dba224157749eb1aded9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0acd96638c21b8d1dd3276abe2b1542639fdd00a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5802146b8a0b0463ed6339db9257ec8d50c66070 dm-integrity: fix a warning on invalid table line
cb3eb62554794060a81d79ba3d945eae704178ed dm: always update the array size in realloc_argv on success
9f045e02d3e9de6ad204edffae097cedc5af6b69 tracing: Fix oob write in trace_seq_to_buffer()
2281ed8d24bef4fd29205e15e5f62584a4e61e24 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a5bdc0d0164a6c98e2edfbdcbfb09189145ea96b net_sched: drr: Fix double list add in class with netem as child qdisc
0883ae9eab2b6cb6ea38b3f394c82c58ddc89d0a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
409de3e25295512114edd93bf65e972dae630b47 net_sched: qfq: Fix double list add in class with netem as child qdisc
6ec6c412f48054763287299cde849da518ab98fd net: dlink: Correct endianness handling of led_mode
6850e1de6dd6c08c509ccbad6425c46f4ef6c9ad nvme-tcp: fix premature queue removal and I/O failover
09ca9b5c449198559252c8d1280d66c036d73295 lan743x: remove redundant initialization of variable current_head_index
eaa67b94262c412a3ba840f5990a5fb28333bf65 lan743x: fix endianness when accessing descriptors
63fc3b3e44641d099088019b879b1a870f048742 net: lan743x: Fix memleak issue when GSO enabled
dd297220186e2adb52d98664c08b7d87509490d7 net: fec: ERR007885 Workaround for conventional TX
312a04dbc615bb406dbe633dd654b63e338a5ce6 PCI: imx6: Skip controller_id generation logic for i.MX7D
35e3d01238baf3f6bb62263e2e05cfe196def3e8 of: module: add buffer overflow check in of_modalias()
7a5aac300932673e1353dcb555f9e10f3d60fcaf sch_htb: make htb_qlen_notify() idempotent

--===============1995826702802047934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6e7adb889a-630e33d4580d.txt

d5dac3c41f34eea5bc71e6e7fb9f03d35540a7de Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8cf5e502da67dc5199919c7ce90e66223f4fefed ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b582d5d8018c1d8ae1f1329d210db0b9a610835c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2b842f5ed072f55aab786d613425495ccb91ac68 EDAC/altera: Test the correct error reg offset
f558215da9a7688258302f7bab006b854dfff2a2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
85dfe00e20f7d87eb6243903f1bb3efc26c91ae5 i2c: imx-lpi2c: Fix clock count when probe defers
065148832bceed50e68b71f9d0f7bec07297935f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
bf56cffd4b9614e0e934b3ff936df0f9c8207f41 parisc: Fix double SIGFPE crash
9fd7e3d99df2d72978d366e7257657030412d201 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
607d8679c8c4239a3fdaac6568cebeb86ceebbd3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3114d3a6033b65e366533f59f559a3c4b1b89e69 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
8440c26409036537f7a4320c831072f75d972759 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
68b8c8e0e5ffee093863b8e38c3c4342bea71bc0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b8706d8fe27d7d04ddfedaae9954131e27eb1745 dm-integrity: fix a warning on invalid table line
ba20946229e097d80043a2080a8194e3af050f3d dm: always update the array size in realloc_argv on success
9a5d7d8b9f6958ce278cad4606bf694f00d46aa0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a5ba642aead894342e73982fb2345fccf0325513 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
eeac5dbbb422523967e11020435baa6bc589db27 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
2c59f22b43dc8488701e49cdb8b21fb5bc6c0898 ksmbd: fix use-after-free in kerberos authentication
0b4a85c2fe45e4e9ad8c539793dbe1472f63527f cpufreq: Avoid using inconsistent policy->min and policy->max
52397733ad44a6666d171cec15d40fd60394d210 cpufreq: Fix setting policy limits when frequency tables are used
5d15a7a730eba91f115fbb59e2c7b64a742e888d tracing: Fix oob write in trace_seq_to_buffer()
9a476841ea40003176c329d3fe86936b40355a1d xfs: fix error returns from xfs_bmapi_write
8c452f68957e42f0f3bdfb603549cc07cd775406 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
3430c539dd078f5825e96acddf28c66ef2272d0f xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
99882afb07806f32f01780feed9ed536eacdf6bc xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
6398a77924a2afeace359149376b7230ae31a023 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
b2a8b131735eef41ac0094e2d4037ab6a7a2b52c xfs: validate recovered name buffers when recovering xattr items
9edf82160b4185310d9ff10281c33f9d0726ceeb xfs: revert commit 44af6c7e59b12
7f79654c59a6e0bbf4e280d3b5428ba344d864f1 xfs: match lock mode in xfs_buffered_write_iomap_begin()
942ca719d685916f21e0742f47d9796c99b9e101 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
f44fc3f87c35232f4c38d711eb900b9ae7e801bf xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
661542f9797d006bf35d5062a7f44fba9d9ad71d xfs: convert delayed extents to unwritten when zeroing post eof blocks
d91f13f907ad453be88524c1898234b7675fa828 xfs: allow symlinks with short remote targets
d4adb08a2a3ccd451c4357e38ff22b16e6f03c04 xfs: make sure sb_fdblocks is non-negative
87607be51483cddd5b800ec7186193886f20cd0a xfs: fix freeing speculative preallocations for preallocated files
86621a0007268910fefbf46b4f051c190571265c xfs: allow unlinked symlinks and dirs with zero size
c9b9550d6aac85d3bdb52a46ba1c13f03890b421 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
2a8a752e4c24591e1cf16e0b4631ec9320f29604 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
917364d0bf2938e18794ca830ab1430213e53f8e dm-bufio: don't schedule in atomic context
99ce7bb5e28068e305edb2b35aec784c1e4f3ed6 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
0b8339190f07faabe2ddb7b939abca3351cd8763 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
6ae5bce598384965024a79ad1e31c01c920b6dd6 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
82d6deaac5d533a70385721a5363bf2b63c1362f net/mlx5: E-Switch, Initialize MAC Address for Default GID
201a81307ca3c234bc1e6fa799501a3601a8e259 net/mlx5: E-switch, Fix error handling for enabling roce
96c928baedac4df9e475415ac8e1b5f9931a6135 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
ca195f0323d556ceecc293db49c33cefd69d91cd net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
ac7c6c1dbc9fd0122fbb1b34f4eb67b84d1ee302 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
935172dcafd8b584e07cb786862f82f02c92d12b net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f619f53f41785411c29016a0f54afcc3ccb76635 net_sched: drr: Fix double list add in class with netem as child qdisc
12669384d92757d78ac784c941858f37aa86fef1 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
fd861b5ced831fc0f4eceefbccf57ba86305ccfa net_sched: ets: Fix double list add in class with netem as child qdisc
9264bac7307d55c2e7e09639318d195b69dce705 net_sched: qfq: Fix double list add in class with netem as child qdisc
b9180de580d81e67437534735fb589bc5c4d6007 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
100bfe0510f666cab6f70fb0ce2ae9bb8fc545e9 net: dlink: Correct endianness handling of led_mode
e5f7a8bb0a629086faa12fbfd9d7379b521039e0 net: dsa: felix: fix broken taprio gate states after clock jump
fe430b2405e3ec32f3ff89f2b6f93df53f40a5a9 net: ipv6: fix UDPv6 GSO segmentation with NAT
c4c24ac09be8e070f95788644f53140699f87898 bnxt_en: Fix coredump logic to free allocated buffer
b7eb0fa01b83a5b7e9d2e58315ab8fbb879f6643 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
ec4c253d04086e5396702a82aee062e2580c3dfc bnxt_en: Fix ethtool -d byte order for 32-bit values
396f03c9d1bc6fad33b11a0891f22a2f245b4755 nvme-tcp: fix premature queue removal and I/O failover
ad47dd109a659595d61623c6e053330050d319aa net: lan743x: Fix memleak issue when GSO enabled
68047593117f0a8a2a395ed5d729beba67e62fde net: fec: ERR007885 Workaround for conventional TX
65fceaf3143317020c129aeaf6302545445d287a net: hns3: store rx VLAN tag offload state for VF
dc1073fcb7524e9169255c4bcf2148a23337e6ad net: hns3: fix an interrupt residual problem
8f11fdfc33bb31e7ed4b3219e71eb5b550051899 net: hns3: fixed debugfs tm_qset size
d032a0717e64982df952342e67028b05a18a89ea net: hns3: defer calling ptp_clock_register()
47b88cf1024cd59540171a6c6db0b0fc988ad25d net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7ee0fc483f5293f4b685e803c592818b88973d8f net: vertexcom: mse102x: Fix LEN_MASK
9d007ab13f59d87546c587b06732e3b74f9658dc net: vertexcom: mse102x: Add range check for CMD_RTS
ffa9031bee14e74f22a50050e5dbefa2c6c75fc3 net: vertexcom: mse102x: Fix RX error handling
1bc6acff53d1221c1c8dafefa9f86f005d5fd3aa md: move initialization and destruction of 'io_acct_set' to md.c
54ee960699dd14cf35a6e78a822ed15fb1532f47 PCI: imx6: Skip controller_id generation logic for i.MX7D
70d3c86faea080e3d8d865cdeecd8abeefd2ad84 sch_htb: make htb_qlen_notify() idempotent
a67235b510b733aaecbe5a6b97994c4829a7294a sch_drr: make drr_qlen_notify() idempotent
fdb9eb03c25fc833e9fde8b1a0b25c24c2f9fbda sch_hfsc: make hfsc_qlen_notify() idempotent
1f6c457988d311c9c79fae2375f6ef00fd5b8f00 sch_qfq: make qfq_qlen_notify() idempotent
278e17cb220fd4cb8bb296697b57cceb5461d906 sch_ets: make est_qlen_notify() idempotent
630e33d4580dd72b9b803f03d929612e4fb8805c Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"

--===============1995826702802047934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b93c44c065-bc2a671b9b20.txt

b5d4f23626105e32e855ca75ad44f10ba30654b2 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
f063355aeadc37bac194d5e6fd5346c5adff178f Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
deaa2c239ad1e0a2d304756257eb4f9ee1ab320b Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
613bf83e5cd09dc6e4f0baedd8996d4c33f89600 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
bf60a3a183c3bfb8eafc09e8bb124a9f6def14a0 Bluetooth: btusb: Add new VID/PID for WCN785x
06ec333dc3d7e59ccae7a996d6457d2828ca2fce Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
234d3252e197a51955266f88f6343f98b7ce08ee Revert "rndis_host: Flag RNDIS modems as WWAN devices"
199d6ea4be1938142da1d78c1e12e99af785a716 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
f1b01936012be1967263115c580f342863a75570 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
64891ef1bab6e8cf0ba24cb684e07838f4d5d8b3 binder: fix offset calculation in debug log
b1cb613d4ac85eaeb2766ab5237b1d68104e36d2 btrfs: adjust subpage bit start based on sectorsize
647e4d952129829c2e75b6940cb29cc548eee4f5 btrfs: fix COW handling in run_delalloc_nocow()
cf5cd11b89dab7e7a5d7a6645817261f14ecf2b8 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
50bdd39ba162a752e2c61074e5f89e22ba2559da drm/fdinfo: Protect against driver unbind
310a506d692f08ee7e92e3c7743bc66788bcc53a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
58b96e678b365c5e95c2ed1f43b509623203bba8 EDAC/altera: Test the correct error reg offset
f34a358823001fe8769cd26206de1e4c563cab07 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ea735f67f1c03555d7ce50d5bca35f8d6dda2525 i2c: imx-lpi2c: Fix clock count when probe defers
d875f5eaef788440183bcabf2ca02877ee6f3b8f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
7ca720ef5e07198e73c97326df7495fd5b94412c parisc: Fix double SIGFPE crash
e8fc9e419b9723eb611af8520c9ffcfedd2f2eb7 perf/x86/intel: Only check the group flag for X86 leader
a283037c258af92019acefed29eaa596f639fa49 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
12720b15df37e26c28d97584db777450585e9e59 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5148d589e05901411eb8154256785f35c7b1fb74 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d91f9b73b8f96e883a892bdeaa3f906082680b61 mm/memblock: pass size instead of end to memblock_set_node()
10ea954acc5d4ecf753f8a7623ac8707fe4febd5 mm/memblock: repeat setting reserved region nid if array is doubled
69edaa62875a7406880ab75d89603f8306bc911c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
11b17cdf08ffd158b647cafef47efcc393a87ce5 spi: tegra114: Don't fail set_cs_timing when delays are zero
c4a120b881697dabb4c90f723dd815f0c1c693d7 tracing: Do not take trace_event_sem in print_event_fields()
4d0dd3cfcb540f20bbd4b50654a863a75e0a6404 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
407f05160024399fb41881814020fb512edc173f x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
9a8db6aaefb32446393b019831237f93f658079f dm-bufio: don't schedule in atomic context
29f075f7886cb8d573670352114f0f134521e61e dm-integrity: fix a warning on invalid table line
9a6b5f2d5ec6420e961ca2797b3bec7d5487d493 dm: always update the array size in realloc_argv on success
287a8e71d5562adbb016bc9346025b7a7ae7a56a drm/amdgpu: Fix offset for HDP remap in nbio v7.11
fef8b448cdd1cffe12c7d024bab487436540eb9f drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
4b1f897290a1681b2dbe83939f7885345d8673a1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3fe2c99ac394fa94882b5529370ee2ded02e4cab iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
1780fdde355e86f69f0b22b0a7e9180ef5f94e48 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
470805433bce2042a1d09922153e026e568de899 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a51265271fe7aa56e15efb80a1c410cc62aec0a3 iommu: Fix two issues in iommu_copy_struct_from_user()
2ac16b3f9ac8f6497fac6aecf7eeedaf4e2a685d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
656d41d96dfa4259d02680404068859475de89c4 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
678250cdadbefa9a28b9923d31e46cc0965e13ca ksmbd: fix use-after-free in ksmbd_session_rpc_open
502e81f847dc21b4d497ba5f1a6e27d32a13f9ea ksmbd: fix use-after-free in kerberos authentication
3840e769551421e29d243e133dea7b89dea81d1e ksmbd: fix use-after-free in session logoff
4d5958ebf02ce8a4cc451c251dc0a524355a8329 smb: client: fix zero length for mkdir POSIX create context
abb99758e33038b3cfceb3df0e8d9711f2770841 cpufreq: Avoid using inconsistent policy->min and policy->max
346c6e5f0385ccacbedd2fd662345fbd05519a59 cpufreq: Fix setting policy limits when frequency tables are used
46b0470296cfca56cf1986ead0eefb563abd9e0c tracing: Fix oob write in trace_seq_to_buffer()
8f6ac1cf4e200cbc765619e19bb948e8414c9106 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
24c6c2a18085a9b4095d4737de0c4c454c211ddb ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
58dc91c309fd4ae9f4d0e393bf1eae8fae54c892 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
52f094c7659d7a86e612cac61cd5050931d06607 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
4145dd386125fe73b9bfd824fd08053d2a2b8d8a book3s64/radix : Align section vmemmap start address to PAGE_SIZE
24accde31459c91c6c75ca15c9a834254dc07af8 pinctrl: imx: Return NULL if no group is matched and found
5efa5a598e83fab07b27039f24064236dc1b555a powerpc/boot: Check for ld-option support
7c2cca68c0f367aaba992f9d69b9b924462042f7 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
54600ee9aac9ae39068f084c56a4a5fba54476d1 ALSA: hda/realtek - Enable speaker for HP platform
99dfde74b320579ecd74a458b98811ff748ee342 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
7b3b6f2ef9860c56af8c461309ff8cc99f911412 wifi: iwlwifi: don't warn if the NIC is gone in resume
ccacf83e0c983bcc591405ce3060b605cd4a0125 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
c8e00f9047615fc9c5c55824a2dd4087923c850a wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
b44e1eebec91e31c3dbafa1ee3a47afc6ce53650 powerpc/boot: Fix dash warning
fa70fd1c8a7fa3b060d1f269be07885b6ae795ad vxlan: vnifilter: Fix unlocked deletion of default FDB entry
ed41711cc252967819de9d36b89298db694c9a17 xsk: Fix race condition in AF_XDP generic RX path
ca80c7b81b476e38b06f799cd76cd86b87e292bd net/mlx5e: Use custom tunnel header for vxlan gbp
236771a3a40b53899b7da63cb7dae886c91d0d4c net/mlx5: E-Switch, Initialize MAC Address for Default GID
408d4f14823e5681b50c2ca28d766c52ca6b4461 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
b622604acdb367ac9988ce61953a1f08d1d417a0 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
ff5e2024bcb47218365ec1fb93f4ca4f609d37c5 net/mlx5: E-switch, Fix error handling for enabling roce
581ee501cf39057e067a6fb7f2d81dd44b980a04 accel/ivpu: Correct DCT interrupt handling
dadd3001a2c3d7eec9d750c8730381787b776733 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
4224f7dc7a39f885136b08463694b794fadd30ef Bluetooth: hci_conn: Remove alloc from critical section
2a04cd1e6c59a81bbeed24b1a398b5f0d209a22b Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
873ca0c04b73de11ab2eb9d9b2c439a2ae21bb19 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
bab93656df1f0318985be5e6877394cf14cb8e4c Bluetooth: btintel_pcie: Avoid redundant buffer allocation
992de382fc89874050a9a3ec5544f29eba09fffe Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
330eda62e7a20f560d775f269b568a899c135514 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
909f0fcbab6ee56ce7b04ebc19c6fe06b024536b Bluetooth: L2CAP: copy RX timestamp to new fragments
c2c5089a0f18cffd601481e70df89c40eb59516f net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
69bba110dd9bee55496f1d44a531302198cf8ff0 octeon_ep_vf: Resolve netdevice usage count issue
56dfed7c28a14fa73c6ce60b127f96fe071861f7 bnxt_en: improve TX timestamping FIFO configuration
640e16149f85c64ec58b13d68e33bea2b768af4a rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
8c2a0547775f1110dc1d4d4f1b666f2e6452dfe4 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f8e49e90ed26cff4974671fc35e4655cd7e13784 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
0f1e592f4de8173a76dc17c76b5a982bbdb80240 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
1e24f978febfdf8b1e6e7527622734f33742f8ec pds_core: make pdsc_auxbus_dev_del() void
be18235cb46df67bbb5dd13e37d80d21b8ff3893 pds_core: specify auxiliary_device to be created
9c8328c5a6673d3789cb715c19148ac6d4be74a9 pds_core: remove write-after-free of client_id
d79e9b9103974415fc9f5ab1453c2dfc0234217d net_sched: drr: Fix double list add in class with netem as child qdisc
b19982211ce22cd8c3770d4deed4c5afb068e115 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6d1934ec4739fc2dc4c753b9f0aeb4d8ccb86dfd net_sched: ets: Fix double list add in class with netem as child qdisc
79122d044a95998ed8c01203afb5887f008fee75 net_sched: qfq: Fix double list add in class with netem as child qdisc
0de60c69fec2bf122c1d166155a0a255ba67a69d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
b068e722d8f5efc6c8089331cbf7738970de7605 idpf: fix offloads support for encapsulated packets
74c39c4ba0837eb81dbf06c6aef0dd555c3b508e scsi: ufs: core: Remove redundant query_complete trace
95ac5c3754d855deccfd13e9c44edf4e041c1431 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
bb9fb560baa58abd119ab08caedb6803a857edee nvme-pci: fix queue unquiesce check on slot_reset
c827d611886df69d121246bd37c1c47047d9c188 drm/tests: shmem: Fix memleak
f172f9c6bfcae05fdd33332034b709fc71d215dd drm/mipi-dbi: Fix blanking for non-16 bit formats
6d60ba1a852a9c0469fe81e9547bb62b12cdf913 net: dlink: Correct endianness handling of led_mode
42cb6a4ceac532f0db5237c4a24a028a402a6d8d net: mdio: mux-meson-gxl: set reversed bit when using internal phy
74a4c4758adb433b706b509bb42310a8bd01dba7 idpf: fix potential memory leak on kcalloc() failure
edc782d6cf33a815349554d735c99e41f3998f31 idpf: protect shutdown from reset
575d9372d2f8c83a2c89c2a2bb50c303ed2558ee igc: fix lock order in igc_ptp_reset
31dc33eaa195f84a952f86407df32f73de30991a net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
923385ed997229784c5ef280709e5d354888c5a6 net: dsa: felix: fix broken taprio gate states after clock jump
12bd1c9d40efabe1becc787c266a1867d335c8bf net: ipv6: fix UDPv6 GSO segmentation with NAT
d13f804a8263e9b1d75f95a00ac07f27a8e85185 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
c7fd46493bd24c4e1cd5d2a389adf7f4cece36cb bnxt_en: Fix error handling path in bnxt_init_chip()
91b8e09b5be550fa49c4500105a253b240c09062 bnxt_en: Fix ethtool selftest output in one of the failure cases
c311d142ec6cf849e5e005b8431da062ce5fddb9 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
3f21554791e68516be39024e2f5c71c6c0a5fcb4 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
18b32adb8d698c780c02b10165a7751f2b0a37f7 bnxt_en: Fix coredump logic to free allocated buffer
257c43fab8d248928cc2969acc8b39afe71b16bf bnxt_en: Fix out-of-bound memcpy() during ethtool -w
8daa1190c274b15cf674b7d25726fe449a6c6392 bnxt_en: Fix ethtool -d byte order for 32-bit values
171f190a28b89ef7466e1b31d31884509014dbce nvme-tcp: fix premature queue removal and I/O failover
40150035a63ec89885a7324f4e5d590c04ddaf28 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
e6cc945979a79f351ae9fb7c13caa96b2ef159b6 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
d8b4eea19dda88543e27039beef86b40f7fc737e ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
859f9fd12be187b48ece87137ff74c987d913e95 bnxt_en: fix module unload sequence
d107527d85b6ab6278101c914c8dcb3258e5f7ed net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
86e9c14ea3fb51035f4e657c32dae85a10490537 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
e47df776854feccf9a1f689ec60a2b1660e50eba net: lan743x: Fix memleak issue when GSO enabled
568d1f36edc54ea0289ab820c07ef6a2d4f04c18 net: fec: ERR007885 Workaround for conventional TX
6da6c3e36df26736125e9e5f9e9a7099a0d5a536 octeon_ep: Fix host hang issue during device reboot
c49db00da2d04b38507e970936af1808442adfba net: hns3: store rx VLAN tag offload state for VF
7998d9f820d4431e022349a32288f975d968fd17 net: hns3: fix an interrupt residual problem
fe43ab023f6104ddc2b07438bd75aedf02504971 net: hns3: fixed debugfs tm_qset size
fe10e1971f1c9d907a14318f47b3213b15cb10be net: hns3: defer calling ptp_clock_register()
d452e4d6100b7eab07337bd69549b7edd7648d1c net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7726a8011d8835647e169cbe4c0bd8284dfe4fa7 net: vertexcom: mse102x: Fix LEN_MASK
053089a04e44d2bb8980318cd7639462116a05ca net: vertexcom: mse102x: Add range check for CMD_RTS
58392bfffe5ed038974487ef1627e7e93c7c1e39 net: vertexcom: mse102x: Fix RX error handling
33ef1f112c014bf588497fe7f69b0c532d5b9be5 blk-mq: create correct map for fallback case
18e639dd48385cf5c0f4391cf54528ab7b4138b0 mm, slab: clean up slab->obj_exts always
44cd3c0b4b638402289e04184817edeb6322aa68 bcachefs: Remove incorrect __counted_by annotation
43b62b8f768ae288a37cddf22d1a43f47e058be7 net: Fix the devmem sock opts and msgs for parisc
14c2e77dd1ea32a1a07a991c60f1ebcefa91c429 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
a6c1a4fcf822c96ab3ed80a674fd5743d5f93023 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
8e377faa460e2958d673e23d95d04c2fee35402e accel/ivpu: Fix a typo
6fdb2088956481af3c974802ba0132a88cde047e accel/ivpu: Update VPU FW API headers
0ec5bd3dcf31f5fb804447a1a351dc1f592a6709 accel/ivpu: Abort all jobs after command queue unregister
efa6c36d4d2de555e058dcce7d4b0438b6158d38 accel/ivpu: Fix locking order in ivpu_job_submit
144674f7e4f75bf02230e38dcc11df783a035e41 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
120ec07283c258ea64d681ef229540e9f025356b sch_htb: make htb_qlen_notify() idempotent
75464c42049f8a825da53c1a1f931aa014771ea3 sch_drr: make drr_qlen_notify() idempotent
422386e01c200df2cccb9fc484819509dc4f330e sch_hfsc: make hfsc_qlen_notify() idempotent
f3a575f62bd329314dacc4df9117eddb8f3c2b03 sch_qfq: make qfq_qlen_notify() idempotent
bdbc4c9e2720535d2ea0ca29a989b927215acf6f sch_ets: make est_qlen_notify() idempotent
bc2a671b9b2038a71aca66f6029e781f0fa2ed60 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change

--===============1995826702802047934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69789a77b30b-fd55ccd3d044.txt

60bfcd000718cfb774274d5e00e0287e378d5f51 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
c6824249a622740938fa3fe35fcadfa04f768a71 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
80433f6f81474a10a16a872fe2eadebc602be6ea ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
421025536ae71c2f2b2d15a6b5f3fb421f49c4cc ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4db08313f174da7d0021e8713dd34d02c8c43974 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
a0f0708c82b94795bdbf896e634c506be1075374 btrfs: adjust subpage bit start based on sectorsize
7c8582ff81324bc2d411c2f6342c12fdc12aeaf7 btrfs: fix COW handling in run_delalloc_nocow()
2d81c088af9a4d28347710df7766e8384b39ccbf cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
58668b75be0a3730144c55a5bb8dda921bf78285 drm/fdinfo: Protect against driver unbind
7702599df556e3c4ef48d4fe93536a95d4afe557 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
8835f7dee17e487006ac9b98bdafcc785d14cf1d EDAC/altera: Test the correct error reg offset
9f53bea1f1861acab348421f22b31231149416d5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c89348b7a73561ce81bcb56495483a2836a25e3d i2c: imx-lpi2c: Fix clock count when probe defers
e8beb7592567df815e20fc67e54233f40fa8f1a4 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
4f7f59e45338bb511e270172a49abdf3ca2cd6e7 parisc: Fix double SIGFPE crash
9c193d8ab87709d28691cf75a015c4b9893db2a4 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
ffc9e06d1c4aa8dc43920c8109a844c6b472fd56 perf/x86/intel: Only check the group flag for X86 leader
58f6395b4c4beb0683ba3afe89adca961751b1dc perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
8dcc675e2c0a6320f672e0f72b2093bbb77b444b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
36673361a5b2897cca2acd4ed6029a105be758df irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
72e080e8e2e09137334835110c99cec2c691df19 mm/memblock: pass size instead of end to memblock_set_node()
557d4a1d630c723aa82abf58ab6e48cda0cb4e43 mm/memblock: repeat setting reserved region nid if array is doubled
4078543582f4ea3f22ffa76332a837d006ab47e0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
67e4290348430c464923bbea51a3d94cb2553b06 spi: tegra114: Don't fail set_cs_timing when delays are zero
9d75d30f05ca8b9d0ee7b12727fece8e9e808f2d tracing: Do not take trace_event_sem in print_event_fields()
3db3e49d832bf0938c6256d3c8e310bace99d5f4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
826df7a7188934d0f9b7547d78b3dcc260406b2b x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
4a36c7c7ceb7ba5337f821b7562a657293563e37 dm-bufio: don't schedule in atomic context
0e1b5ff42bcd491a98bfeb9ad9ca593e61531b08 dm-integrity: fix a warning on invalid table line
edc6014cb9d7a54d7f0a270bb9dc2351b63afa51 dm: always update the array size in realloc_argv on success
bc479fc923ba953fc9ce4af0f613157cf3186e1d drm/amdgpu: Fix offset for HDP remap in nbio v7.11
0fa8609c4411d6cc5ca6992a0f85c4d9d7d8c58d drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
7609c71f8f6d1b662aa3975e6324c50391be9cda iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
35f279b0e682a57ccc2aefec7f25607d54cc2d01 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
2c1d45effe7f52c9ca3d8d98e81d5edf7aa854e2 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
f6e0881f9787236c441a67e93c8675335bc7b70f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cb20a84c7c757e55e6324f1536760fe3ddc16ffe iommu: Fix two issues in iommu_copy_struct_from_user()
dac72c03c4c32d2496ffffecf0cf82d7fad5b494 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
5514e41957a1c652c55fb324abebbf3846b3cf06 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
0746df5f42d2a7083e430bf41ea08564841f991d ksmbd: fix use-after-free in ksmbd_session_rpc_open
55d101c3c6b4f4bea2f415ea490bd5e0c045df0b ksmbd: fix use-after-free in kerberos authentication
69e035df119aa83cfc831ca831e0d16b0309e956 ksmbd: fix use-after-free in session logoff
e387eb076d6a689c4dcc18aa81295a8d5deec91f smb: client: fix zero length for mkdir POSIX create context
0cf643e30d4c46a940e963d46344410f2ee0206d cpufreq: Avoid using inconsistent policy->min and policy->max
750b74fb43268bac1110cd213ef4c55e3ec40728 cpufreq: Fix setting policy limits when frequency tables are used
5f4052f3976481d493af04af5c95512c45d43388 tracing: Fix oob write in trace_seq_to_buffer()
c4bfa1a8b5b9539a5fb941ed0ae7fd8287b75416 bcachefs: Remove incorrect __counted_by annotation
fbcca695506ad63b056035d8d536b49c427300e0 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
25dc641bf9c6025abf7da475a8936791fa763475 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
a104d93b3472ba2758eaa50edf9c2c0886968632 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
a1e6d47ec277c654045cff09c84c76fc18215680 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
e7e4f4fccfc948c134958e4a03766e7f168a7431 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
46c1ef32429d0a5889ff29d62f2927738e9edb0f book3s64/radix : Align section vmemmap start address to PAGE_SIZE
8693a73315870f99541aad1ab0338a5312fa65ac powerpc64/ftrace: fix module loading without patchable function entries
237ad21f3b53d95fded72883c21e30a570c1ed61 pinctrl: imx: Return NULL if no group is matched and found
06a73cb5e9c43836e84c8d048e1c931fb7951ec5 powerpc/boot: Check for ld-option support
ccf36604fcd00b038931eb7341e619f8fd460ffb ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
d2523dcd034639ecec5a3409e69725aebf064dcd iommu/arm-smmu-v3: Add missing S2FWB feature detection
57adde4c71bb10daea15d039d4e6f28cc5a725f0 ALSA: hda/realtek - Enable speaker for HP platform
73dc90099caf2e3156aeeccd468f676126dd99d5 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
f9602340c5ba81b3112c24744e641d5b6dff9c25 wifi: iwlwifi: back off on continuous errors
3873ad30831852906a97af42cbd92a17ef0af611 wifi: iwlwifi: don't warn if the NIC is gone in resume
eea33168e6d68436cc8300eb5b92eff1bfd6d5af wifi: iwlwifi: fix the check for the SCRATCH register upon resume
a017a8029146cecc7a131ec716760193a6e365da wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
3bed622a8094eea4ef12e906a5488bda7e91117c powerpc/boot: Fix dash warning
a62c95a451fcb1dc74ec0ada612b66cb6099c230 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
2006e53e053666707cee4b779e555027c5be167f xsk: Fix race condition in AF_XDP generic RX path
33a1d108ffd9684f36b02f49317dd763cdf4b346 xsk: Fix offset calculation in unaligned mode
28725de2977ca5618279b47aae194486c20815cd net/mlx5e: Use custom tunnel header for vxlan gbp
a49cdaa02c5a8530dfdee01abc1d580f9c6c1e54 net/mlx5: E-Switch, Initialize MAC Address for Default GID
013049cf66e505ee6aaf94c8151dc796b1077dea net/mlx5e: TC, Continue the attr process even if encap entry is invalid
f40eb8104fe110961387d70cc95f62f68a272193 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
5b3b545db95fa69d09a9d0133c09a96b23139399 net/mlx5: E-switch, Fix error handling for enabling roce
144c5db32aa64a103b3f0f07ef8668c057dedb74 accel/ivpu: Correct DCT interrupt handling
60fdbc35dc776321742aba8e046000d5e8003ee9 spi: spi-mem: Add fix to avoid divide error
71aee22efdfa2ce6f72ccef0a0fe87f6ca58a519 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
810749f0765fdb75099c836bf5854451f7b93c71 cpufreq: Introduce policy->boost_supported flag
bdda1030200e82ab9247916c626f96659726dc13 cpufreq: acpi: Set policy->boost_supported
370769a312b0f1928f67f4ec17b99b76c9bc15c6 cpufreq: ACPI: Re-sync CPU boost state on system resume
fc07ebeefc7c0d56216156ae70f0b10ae9b5ac9e Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
0f3824b93e408b518ab8d146bdf5c854022feee6 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
dab94beb19c74c96d77e4516f15d775e93dea7a5 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
94fb43901a07dee3629cfd086c8775b2f9b631d7 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6424bbd1b5fc620e80f8b0d68019adbcb858c890 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
b10c05f79bfdccb1d0af8750e210ecfa55ac7d87 Bluetooth: L2CAP: copy RX timestamp to new fragments
702b4e8d6b82a3f27668cc7544d51c19de942dbe net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
a5cbfb5da48267ea776790a79440044519f60204 octeon_ep_vf: Resolve netdevice usage count issue
0b719722c9af3725ed66d411cf91ee60840adce2 bnxt_en: improve TX timestamping FIFO configuration
6d5ff4e4acec7fd771b115772989328fdc7accb0 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
242fb0040956098a313ae11063c00eb17e9739c1 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
3d0e90dd6f9c1e0fc16ca46b641a7d9cd28b1292 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
dcb2916315d8efaf15da61923e9f26e0aae28ad2 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
688d73e7be4f816bdd6495a09031e315ccafc3ae pds_core: make pdsc_auxbus_dev_del() void
8d3592667cf4502b0fd6733771f815cd5680d5af pds_core: specify auxiliary_device to be created
42200ffedcc2681d4fff4cf8da356ea1856e5642 pds_core: remove write-after-free of client_id
a643358a253d764dc18bc22d79a0175b5d234aea net_sched: drr: Fix double list add in class with netem as child qdisc
16c5653314fcd10997a15a6a5993d65fe90426a4 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0f2c89f56915d9af350cb26066c4198619c7042d net_sched: ets: Fix double list add in class with netem as child qdisc
c2ac6e470d5b0993850722ea409e0600bc62bb92 net_sched: qfq: Fix double list add in class with netem as child qdisc
e82674c44272d69e65c421be6a0d7a2dbd853cbd ice: Don't check device type when checking GNSS presence
dba68e35f1c2f75576b2d4b33681ba994c84ea68 ice: Remove unnecessary ice_is_e8xx() functions
10788e3eec382a50a514006f3c0d897d68c419c2 ice: fix Get Tx Topology AQ command error on E830
cc7f13f8144e3f956617d8a538c82759f92cdd82 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a354b5dd9f65965302fa64cf3b5770394128f5dc idpf: fix offloads support for encapsulated packets
af2bb4f5d41d34f1828bc65409d55a32ec8b4fed scsi: ufs: core: Remove redundant query_complete trace
1223b25db5da4ead817fabce6ced1df0bb1fcd3e drm/xe/guc: Fix capture of steering registers
beb009b820e69904680439e2b9ec59798bd72ede pinctrl: qcom: Fix PINGROUP definition for sm8750
9eeb28c45cee9d72e19f8a1ed20b040210e30476 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
d1f614431f781f53a19e3189b2c8236d449d43b9 nvme-pci: fix queue unquiesce check on slot_reset
76421c115b54d92bf6bb25fe27bb9907d1c3ee53 drm/tests: shmem: Fix memleak
235b1d201d784b26b2560972d7265ebd95546464 drm/mipi-dbi: Fix blanking for non-16 bit formats
98aeee51b1b6273d3033f76697b6670de3a9213a net: dlink: Correct endianness handling of led_mode
84df3a86f874ccaa43de434f71f7b665d00f0685 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
4769b94534136b8c144dff5c7c73beb7ad296294 idpf: fix potential memory leak on kcalloc() failure
d68a4f7fedd6293174e64d81adde61527def744b idpf: protect shutdown from reset
e6953ab6985ae1615b939eb4d82e5b52206a4462 igc: fix lock order in igc_ptp_reset
d2841a58f58dd9b7d4eda9a7b985b156aa160521 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
e77af4ea1872a28c56602bd452be9d9e73dff2d7 net: dsa: felix: fix broken taprio gate states after clock jump
1a49bcd4d22a9080edd1837fd862217391b492fc net: ipv6: fix UDPv6 GSO segmentation with NAT
a3db2fe90ec8bcf462ad8230f9cec14831c15923 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
5d7c0fbcd6dbbba42b285304ca1f0f31316d470d bnxt_en: Fix error handling path in bnxt_init_chip()
eba06a7242da5f37d3588740f669b1665907a2d6 bnxt_en: Fix ethtool selftest output in one of the failure cases
3fa4d392c000a4f8b572fdd048a41d16b6e5b099 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
f91cdb479a133438c8ad84502e68c14b9a44d70f bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
ca345cd6d1ba87e604575a1093c1615b5dbfb3de bnxt_en: Fix coredump logic to free allocated buffer
8e798599e7d11b681e577b79c43a57ec1f24d53f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
d0e7fbdbd4829eda7e1300bb400930e70cefe597 bnxt_en: Fix ethtool -d byte order for 32-bit values
6a62b6c09cf5e8d863e5e391d755fb4f2f7d6ea5 nvme-tcp: fix premature queue removal and I/O failover
a760e5ff6c0bca5289643a0d9e6126eac7a02674 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
8a72c3a6b7e6636349205efd59740c7ca3ea5f8a nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
4d6787b39a4ea68042ece7c9602fdd9fb27c9650 ASoC: stm32: sai: skip useless iterations on kernel rate loop
fc954f50acc956ae36c25179e9260d44a567dcf7 ASoC: stm32: sai: add a check on minimal kernel frequency
ef62d78aabaa7d3bffb17e35d43a819596473f9c ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
ea64672808eef926335dc4bb9176e85c4f307718 bnxt_en: fix module unload sequence
6051a2037d6a237e6ce3b5973e4cd4f2601c1b73 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
a2714d2dfd107e6b939b59cba6cf3daec265217f ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
147b20ce358ddf16da48c152326695474677f887 net: lan743x: Fix memleak issue when GSO enabled
cbaaf675e8ad569430bd1d095efed3a7bf89e0ac net: fec: ERR007885 Workaround for conventional TX
e75b9b53b7d4aa7d89cb726d6e3dd52d01df3af9 octeon_ep: Fix host hang issue during device reboot
30c8c2bfbef78349b6f14feb1b9e0d79226c06f4 net: hns3: store rx VLAN tag offload state for VF
ef7427c7783c314ac54980b2f28c7911fee27850 net: hns3: fix an interrupt residual problem
dd37c9186f822b95d53312c6f7367888554d66fb net: hns3: fixed debugfs tm_qset size
23b48178a69d2454d6f6101301dce805c28d7abc net: hns3: defer calling ptp_clock_register()
8e4ce5ee5544702f2daa57933d9ea302df609504 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
3704d3ce88ab0e859790be8d99d7bce3f84dac4e net: vertexcom: mse102x: Fix LEN_MASK
65ff71afe510243cfcd80787b63f1ee35d19f920 net: vertexcom: mse102x: Add range check for CMD_RTS
efdea75e4f2c2c652f08638ba0fcc6704de876bf net: vertexcom: mse102x: Fix RX error handling
ae7950233a8b63ac8ae4f8085ee09dd936e1ada3 mm, slab: clean up slab->obj_exts always
43bafea23c753ab30cf306bd201329d10b64f2c3 accel/ivpu: Abort all jobs after command queue unregister
5cf7b04a161ec38fc59477b900ea2843458b6584 accel/ivpu: Fix locking order in ivpu_job_submit
fbbd97fa18e04ed5747e50cc87115725428c11af accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
e0abf149525b0d3bca281c9e87ed421cd0034770 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
8057040b7df760d8802f6908c853337caa315ab7 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
cd8ae568edcd010c51f2876253d6ee3c62607365 ublk: add helper of ublk_need_map_io()
d0f8307ce20d2a913b89c8cb38bafed8a2f75c2c ublk: properly serialize all FETCH_REQs
a4c0b5e35d0cf1632aa51d9ced064bcd4d142b32 ublk: move device reset into ublk_ch_release()
1d7b1636b1355f89f8ed476950c16c5f9207492a ublk: improve detection and handling of ublk server exit
473050417d13da671748138733bd8a1beea1e8ec ublk: remove __ublk_quiesce_dev()
ecc5dec491b33711996832ce881aca55a32bd360 ublk: simplify aborting ublk request
732b6054121c860d13e5b25c7450818ce0963da4 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
81d8731dfa46219c203e73db3a516417bc20c23f sch_htb: make htb_qlen_notify() idempotent
f1bf796f62a5ed93ee81c94b460e53faf767941e sch_drr: make drr_qlen_notify() idempotent
5d29d1b2bdf816b34c6a925a19abf1190bca6b10 sch_hfsc: make hfsc_qlen_notify() idempotent
a49444b2355b2ba2ba2416a89e9024857b9c2896 sch_qfq: make qfq_qlen_notify() idempotent
fd55ccd3d044efcb2e42f2ce1c9cf275de43f926 sch_ets: make est_qlen_notify() idempotent

--===============1995826702802047934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e5dee6d108-574fad409e98.txt

47d5065f5528f24af5c8cfcd5aee6f08901175c4 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
a3a2799a7de6ac9d0644214f2f3a575a31c7c89d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
728b37e98101300b3c8919c4dd2f5cc689298e0c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b196692d506649fda4024bf45e32a8cc2e55efe6 btrfs: fix COW handling in run_delalloc_nocow()
d8854ce24e95e7d524d382a1a2b74ee7309ea632 drm/fdinfo: Protect against driver unbind
5ad591e8ecd2b8722b7b3964e85d758bab11c382 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
662648bedfd96948a4f20be33f3801bb123f0bce EDAC/altera: Test the correct error reg offset
6bc9a860a9e85f2e12bab7f889190eeb18fcdfd0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
834403f2ad6ad8a4cb326af868a85287dd9adf76 i2c: imx-lpi2c: Fix clock count when probe defers
59e44618953b4d387b02b0160783095e46d00a74 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
500b04e13a876e977af727ee0bff4f391317f5fe parisc: Fix double SIGFPE crash
0777ab89b0207ef44aa02004748b2342235dba68 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
827dd146f82621f692308f2dc2192ac66f2ad401 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1bec059e69f75ea194443852bcbccf811986391e irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
00b52efa730335e4ce6a3acaa6522d015ed8ba6b mm/memblock: pass size instead of end to memblock_set_node()
7348bd1c3ea9205a55276b69c0ec19625143a727 mm/memblock: repeat setting reserved region nid if array is doubled
edb306598b0a4a50169cae821e38fc5413b13176 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1fe64853439ae283c02e1a4cb67d3cb0e7ea5939 spi: tegra114: Don't fail set_cs_timing when delays are zero
407679ba1f26deb0a25d8b7dc520020b15adb227 tracing: Do not take trace_event_sem in print_event_fields()
d8ab6a06c92f28c0fe3e273b3414328d159a7c40 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
243442ee27ef09206d9e56505b8ac0566afa534b dm-bufio: don't schedule in atomic context
595a0252a7b35de1692b25911b9e37c084888e90 dm-integrity: fix a warning on invalid table line
cbb125357bc827b770b9d64c5d818f5706d2ffe2 dm: always update the array size in realloc_argv on success
0a188e86742cca08da69d785468f0c90d08bf42b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
25026cf2a6bce3bf0fa228981af74762cbf0c98a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c8955c9b1ade959905e806d56f07f05fcf3e95b7 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
cdf1ea663fc82ccad4bdf60271bbbf436f44f35c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
d8059446b7d6bf05851d47a3dc61dd84b9c2c59f ksmbd: fix use-after-free in kerberos authentication
0d5ca981c677112d1a2c2e8ef924033636c448d4 smb: client: fix zero length for mkdir POSIX create context
d857b90aad5665fbe7e81bd29e79ba812c00df98 cpufreq: Avoid using inconsistent policy->min and policy->max
a55a70a14c8bcb3ca7a8620653ca74a47a217394 cpufreq: Fix setting policy limits when frequency tables are used
7017ed7746af190a54fe687ffc618c8cde90ca81 tracing: Fix oob write in trace_seq_to_buffer()
1bbcd11db4131359999f0713de511c8f8c5601ef bpf: add find_containing_subprog() utility function
1eff50e9668388c1eab1a7d404f659cd76a3623c bpf: refactor bpf_helper_changes_pkt_data to use helper number
97ba86d8909444fd60860efccf000316ea5752ef bpf: track changes_pkt_data property for global functions
65fcdce6dee41f382d8aefa7884c48de096f5a31 selftests/bpf: test for changing packet data from global functions
df365c8db08f60e79c728dd4933d88788370b727 bpf: check changes_pkt_data property for extension programs
d2337d2dea593a9b158defa438a507781ff0ebea selftests/bpf: freplace tests for tracking of changes_packet_data
bf747fc8cef94ea62b8410ebcbf039467d483f84 bpf: consider that tail calls invalidate packet pointers
eba488d2649631da36bc98ed281f2c93cbef4c36 selftests/bpf: validate that tail call invalidates packet pointers
981eae082dc2e45ecb384745ca5f42cf16999bfe bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
54226d1b8e5f04118c3388981f0dbf6fca64d13d selftests/bpf: extend changes_pkt_data with cases w/o subprograms
287cf40429bf47754f8b054db4b860567dc17d77 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
6410caae5d011ffbc72a61574a20dc556625baf6 PCI: imx6: Skip controller_id generation logic for i.MX7D
cc893ff24e3500ea77171fbec81ca3d6c4eb26f7 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
c2d3eee1d3419491e3ad465721dd6858161175cf iommu: Handle race with default domain setup
021b259d629ded5c3dae96cadac6b33a718871e4 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
6ba0dd09f5ce616f0330defa1fcdd30c056dc066 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
e8043489c541e612515941b78dc16d55d04d8617 powerpc/boot: Check for ld-option support
d9ca44e128ced7cb4172837685c7deaaab0ee0ce drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
1f3d0407a4c2dc05df27326243bff90300d2709a wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
6afe4b7d60454ab766de0ea60ee962a2b83b7cd7 powerpc/boot: Fix dash warning
d9c948d99bdfe00692fcdef419a7dbe7dc575ad3 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
b383ba571a55b02bdd4cd0cde57d52589c5e5e0b net/mlx5: E-Switch, Initialize MAC Address for Default GID
7355ebb9186ec06c6c8ac8436e7b1804045f91e1 net/mlx5: E-switch, Fix error handling for enabling roce
4ba3ad63da55ae7c2442c4398b031908ee72398b Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
d277da594a213b8e1abdcb0fd1704c8ff807ad85 net: Rename mono_delivery_time to tstamp_type for scalabilty
8f13ad72f5e9958854227a7ebbb573060a604fba Bluetooth: L2CAP: copy RX timestamp to new fragments
f6156555ebc07db5dfcbbf033d3b8478473155ca net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
8e1b053dbdebcd6b8d6a37ca6fe8380abf350e23 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
b3099d57fe324be560d9623b0b02f3bea856c912 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
9522d439fcb362d4eb3729586e8e399b7804ad38 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
88bce913186d374274e668b1b8d710d92fe1b094 pds_core: check health in devcmd wait
6ebe1741df6e71afb838f765e31dc1ee02c95466 pds_core: delete VF dev on reset
db809585055036e71de65890b2c0b70b17cd565a pds_core: make pdsc_auxbus_dev_del() void
724283a1d6514ca5d6c9ee0cd650ff130b1c5dba pds_core: specify auxiliary_device to be created
bee644028a1428b7fd4751ea4e27ce9abcfa507d pds_core: remove write-after-free of client_id
ed8162f5b9101efc2f5838b9cbb871aaba358c08 net_sched: drr: Fix double list add in class with netem as child qdisc
400fe657cc6725a45f64b40f8c5631c4e88e414b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7621ef23687a7ebbfd4fafed6a0da71ff4bd64bf net_sched: ets: Fix double list add in class with netem as child qdisc
05822fba9b022b2248ec93ae7643df5cda963c43 net_sched: qfq: Fix double list add in class with netem as child qdisc
42289327058d98bc53d0189baebb4c102f307495 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
cdea170869e0a184d7ff1132b5f64723e96a8806 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
fea01882743e61b8240651ba0d9cdf0d118421eb nvme-pci: fix queue unquiesce check on slot_reset
f55857fe3a61cf55968cbd33a40773ebae740bfc net: dlink: Correct endianness handling of led_mode
e593c8b24f4b3e67e07b1a5ae34d971ad3810966 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
d442f4813151305a90aff77c66bdc17570c0f3f6 igc: fix lock order in igc_ptp_reset
36e5028eeb282ef18da6b7eb5c81cfd2382f7fd1 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
1fa10a9a012ff8fbf0b997e4e7f2d7326eec2eeb net: dsa: felix: fix broken taprio gate states after clock jump
3b2db034f34908307bb354d9ffe8d82574b6808e net: ipv6: fix UDPv6 GSO segmentation with NAT
d07dc431bdfe2802b2044cb74887ac6b47e11e6f bnxt_en: Fix coredump logic to free allocated buffer
a4dd52f5f14bc8d73005967cbe2f17fe0ee203c4 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
d8ce424926f7a15c905a14de152f3f6dce9f239e bnxt_en: Fix ethtool -d byte order for 32-bit values
3816560f3a74fc0ae428907ff6c72b45873bf1f6 nvme-tcp: fix premature queue removal and I/O failover
7ae9b6c9d1a6bb21b8f1792be1c30435348fd0a7 net: lan743x: Fix memleak issue when GSO enabled
d73fd022bb9336e4e315eb2ee04219150fe657c7 net: fec: ERR007885 Workaround for conventional TX
578be153ac71a33b58160a4b361296e86d0305d8 octeon_ep: Fix host hang issue during device reboot
cff9c385a62b838f744caeae12bed48973fafe24 net: hns3: store rx VLAN tag offload state for VF
cb864fefd57a374f2191b7d907bae4476c01e464 net: hns3: fix an interrupt residual problem
ad126d72e6d8675c8cd62954e44919c69638b51d net: hns3: fixed debugfs tm_qset size
b7b5db4b58345f180bf1a661a3f40bb21ce30be7 net: hns3: defer calling ptp_clock_register()
222c89f11135c55f243f60f92293a0d620ec81dc net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
4d8d6bcf49b962c2dd36b19d673035a53f737275 net: vertexcom: mse102x: Fix LEN_MASK
8af81cb730a9aedc17775b28dc0873a8d32c06aa net: vertexcom: mse102x: Add range check for CMD_RTS
23ad4ee1af09bf670f1baf6ce9249526f544b2ab net: vertexcom: mse102x: Fix RX error handling
1ff1166e9ac3cd651dedd6c49fba3d9c8e86ed8e ASoC: Use of_property_read_bool()
6a9b01a542048b7de3b6dfc3a6e664f84bc4ec86 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
58800e1ef0cc95969eeabf6077b68c508d86c9e1 riscv: Pass patch_text() the length in bytes
dae200125c2f26e9a328ce0fa16f889da63384ae sch_htb: make htb_qlen_notify() idempotent
d16f8312b8dce000d2ee989177ba8436451ba686 sch_drr: make drr_qlen_notify() idempotent
f7a85c0022b27da30ed45cafe63576b7bdc52eec sch_hfsc: make hfsc_qlen_notify() idempotent
5852070ceafe09ae1353c67108ee54d4d8f34fa1 sch_qfq: make qfq_qlen_notify() idempotent
574fad409e980e6098a23efd915a662452e6ee16 sch_ets: make est_qlen_notify() idempotent

--===============1995826702802047934==--
