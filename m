Content-Type: multipart/mixed; boundary="===============7631336914847257760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 09:17:59 -0000
Message-Id: <174660947962.1117604.18230690654884210814@gitolite.kernel.org>

--===============7631336914847257760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 936c068c6a00bd13ddc459654a9e73829fa0ae64
    new: 657259be2a8120cb420fab4088d99eae02c97f8d
    log: revlist-936c068c6a00-657259be2a81.txt
  - ref: refs/heads/queue/5.15
    old: a9858be4e33406eebbe207077099178a68186816
    new: 088ae5184248c254fdd4d8950f00c0e055e54b84
    log: revlist-a9858be4e334-088ae5184248.txt
  - ref: refs/heads/queue/5.4
    old: eca6b3c16460477cf4ed608c341df348bcaf2f0b
    new: 70dc41376d84496b08abd02a1bcff68b2737090b
    log: revlist-eca6b3c16460-70dc41376d84.txt
  - ref: refs/heads/queue/6.1
    old: de6b9b1df1501cdcb68b43b2675df8046736fc6e
    new: ac7236161771ad958ae5b9921aebae49440fd8f3
    log: revlist-de6b9b1df150-ac7236161771.txt
  - ref: refs/heads/queue/6.12
    old: 19f0bce844e5529b9a8f5687bd66b5f05c2bacc5
    new: 2dd2d4fe241ae05a126994c587ffcaacbf6fd8d0
    log: revlist-19f0bce844e5-2dd2d4fe241a.txt
  - ref: refs/heads/queue/6.14
    old: 2a259c47a3f78dc8fa4dae4277b3a3b047e6039a
    new: 37a392b0e6285ae6c55fd30cf5e1e9406a24314a
    log: revlist-2a259c47a3f7-37a392b0e628.txt
  - ref: refs/heads/queue/6.6
    old: 2efd7ba1fe964fbbec1d83e037c629b0c24f7a5d
    new: 186b3bfb1354212f7541d7197d719d8c29b8c30a
    log: revlist-2efd7ba1fe96-186b3bfb1354.txt

--===============7631336914847257760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936c068c6a00-657259be2a81.txt

4ee8c7af60f9b4fa47b1f99d600f9d32943eea6c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2b8fe1e6d637fb6257529b859ab2d15882557215 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a20684f7322290d3e62ba711c961cdfb48d04237 EDAC/altera: Test the correct error reg offset
279d4d66bb3c4d986232698a3155e9de426b0f23 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7aaf89f988bc1636086a36d5581d94fb05987223 i2c: imx-lpi2c: Fix clock count when probe defers
dec19382afdf2d2c08f16901c6030f6ca78253aa parisc: Fix double SIGFPE crash
c647b5984725002dbb46aaa28e29bdd8a3f35cd2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
95a3db0a7142de4f40e1241ad9f27d15adecc98f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f1fce2e2fb367613d69abf9e829b3ed76f9cdaf7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5cf053f1fda987264a65c85ca9fb90eb133d78e6 dm-integrity: fix a warning on invalid table line
21872edb40cf931006b5d8a5ed0ca512a455b8b5 dm: always update the array size in realloc_argv on success
5577a48f4f9077736894fbc024c70a5de7671daa iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
424e378f072daa1ce264d1da100fd131db3606cc iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5096e11d95ebbb465aec0bb4b01438d631aace76 tracing: Fix oob write in trace_seq_to_buffer()
ce9b56817bdc55e041107a11da239c21f63a6e8e net/sched: act_mirred: don't override retval if we already lost the skb
97fc5bbab5740babcf8656be1e11c7925a388a91 net/mlx5: E-Switch, Initialize MAC Address for Default GID
23d88f42d5c5842ee1eecdffbe2fbb99a7e83e2b net/mlx5: Remove return statement exist at the end of void function
63315c898273ec13670ba8201f2c540b86b8822f net/mlx5: E-switch, Fix error handling for enabling roce
f2069956196dba7c1cf534e3209b9d3575352f60 net_sched: drr: Fix double list add in class with netem as child qdisc
094d6716c9535746990549043236ebf64d8a7233 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a99e067c4fd428a235430aaea3f07bb4b574305f net_sched: ets: Fix double list add in class with netem as child qdisc
965df3a79d98c40fb5bcf74016b40f797316758e net_sched: qfq: Fix double list add in class with netem as child qdisc
727028cd571123dada4294d688267f1995de35d0 net: dlink: Correct endianness handling of led_mode
2a16b593388c693c55b00ae3ea080cc75f942801 net: ipv6: fix UDPv6 GSO segmentation with NAT
1cf6f85d9a664a8ee932a6b4a848aa5109fe7f35 bnxt_en: Fix ethtool -d byte order for 32-bit values
d871f0d0929c695bfe507a0f718d66af45360ba6 nvme-tcp: fix premature queue removal and I/O failover
a65890aec93d1a9f840ad3fe50bb0e2a0fb138ac net: lan743x: Fix memleak issue when GSO enabled
86b45f32a201b7cf2f097e62b189cef474d00775 net: fec: ERR007885 Workaround for conventional TX
657259be2a8120cb420fab4088d99eae02c97f8d PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7631336914847257760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9858be4e334-088ae5184248.txt

5035166108941add100b03d2e214b0d7227c0f75 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
13592516715d2e22db6a6f2951f9a2557afd5cd3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
23a172b13922a0ee16d6ac242e42b2def8f91f57 EDAC/altera: Test the correct error reg offset
9362795f844ec059c4191aaa18e32a35411f8a0e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
181aa88677428740b95bd2c79d79631dd8ae9c0c i2c: imx-lpi2c: Fix clock count when probe defers
1943fab0d5b14cf420fa7fad2a930a5c0907f871 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
8ca7993f571878d32776eb85a725a8a00efc2ca5 parisc: Fix double SIGFPE crash
1b2c32b900bc4a11d5ce23e5bd07cb11e7ba2111 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a02fee41c4144631d38d0979ddb1cad7d2470889 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f9650c228c2014014b0ebbfa7dec59b1826ba7c5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
49af3ad034ca392450a3c06c4c410ee47dfce428 dm-integrity: fix a warning on invalid table line
252828888b63125726052fbfa54db3f078057ff2 dm: always update the array size in realloc_argv on success
66bc1de90aa98a59ffc6e91674732ae2ca44b1f9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
036e7751d67bea4e43bd628253195870e97c85e4 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1e034ea84e2dbc525581729de1cf9061eb70971a tracing: Fix oob write in trace_seq_to_buffer()
3c8c5a63097f455b68719d86e1ed2c895a004b80 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
c0fca1d2406704ffb16eed751b1e77f9dd126d9e net/sched: act_mirred: don't override retval if we already lost the skb
d4c0a121a9d708d4cd2e261a3b9aebaf50f85fa2 net/mlx5: E-Switch, Initialize MAC Address for Default GID
15d82e94980632c1de34a7e67a300e3379be716a net/mlx5: E-switch, Fix error handling for enabling roce
60021567515663cad911af23e9ad25417808af8e net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
5d0d82fed523d3f2429b8f9a878bc0a9d6853b58 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
2cb68e9f153e7248b11de4465dbedab040b14ad5 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
891bd4903e4b2b725ae4c21a4ad1d0c4a40df52e net_sched: drr: Fix double list add in class with netem as child qdisc
afb848cf8984f2e6716a34496778e8c41c7837c0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e06361315f13de0af5b644a3aa2f47e50d0cd2db net_sched: ets: Fix double list add in class with netem as child qdisc
b549e851b7ca104295c693f801a34b3a768c32b9 net_sched: qfq: Fix double list add in class with netem as child qdisc
6760edd982d053eae973682d0674338e994cc47f ice: Refactor promiscuous functions
12f6745f93693c51970cc65e94bb2a3a8ce77b6e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
3b92b61eec3f81f29e0577b914aa06e10c5c3458 net: dlink: Correct endianness handling of led_mode
def2ccad8bce8076c6b3f0a7c0ce40af4eb481b8 net: ipv6: fix UDPv6 GSO segmentation with NAT
dc6805aa8135e1e66c6e0d09954a7e09765456cf bnxt_en: Fix coredump logic to free allocated buffer
d9ebde0da5d4294fb91ee436c67c212cc227c33d bnxt_en: Fix out-of-bound memcpy() during ethtool -w
0f4e96efd3563bcab9e34b2423fa4e819836311a bnxt_en: Fix ethtool -d byte order for 32-bit values
e5379c59b02ffe06debf1b23c400751d83e973e5 nvme-tcp: fix premature queue removal and I/O failover
404b2369fd08a645f46130410a5bd3c17b02652d net: lan743x: Fix memleak issue when GSO enabled
d9dae74e777eef8039dd626e3dca7e1d9697b4c0 net: fec: ERR007885 Workaround for conventional TX
caa8981ee2ee4da8681e907068aa00b418f99338 net: hns3: store rx VLAN tag offload state for VF
4186bf5b99856687ebca99c12e1c79f3dadcb0b1 net: hns3: add support for external loopback test
268c31243a5a7efeebfd738de3297a3d05889246 net: hns3: fix an interrupt residual problem
73fd28c15893d8e8ccb9c57466eadead2c907b19 net: hns3: fixed debugfs tm_qset size
ede825543672f58ae722deef1a8ff73f99e54586 net: hns3: defer calling ptp_clock_register()
088ae5184248c254fdd4d8950f00c0e055e54b84 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7631336914847257760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca6b3c16460-70dc41376d84.txt

ef5f9c72cf986b3d3a8cc5b021dcb4b61613e095 EDAC/altera: Test the correct error reg offset
840f5f43bd66d88c3997507ebb2368c85f269f53 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
280ec2c27417aab57834c68f8e2eccba1bda03c2 i2c: imx-lpi2c: Fix clock count when probe defers
f2eada8c07cd4a6efe9935379a30e182d61a20f6 parisc: Fix double SIGFPE crash
8a77dfc210c407eef7d4234642fda256951b1ea0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9872519b2d9e67112b638e075100ffde67bb793d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0f9b0025f776b446031cb664e6b2922659751ec6 dm-integrity: fix a warning on invalid table line
374eee8d43cd95d6b00d43b30712a521e7aa3138 dm: always update the array size in realloc_argv on success
b3a596c3258a5bd675218ef8eb03e4a3d742d470 tracing: Fix oob write in trace_seq_to_buffer()
c7affcda2af989e3e6b92296be507efb2c5cabf6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
aa25f6b728a65aaff13cbbd0be16ed62682c86c2 net_sched: drr: Fix double list add in class with netem as child qdisc
a369c2ce20a8190fae439213e8ec17b159956cfc net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7dce20c5a84d99aa32cdcf3fdd99292b1ef12a04 net_sched: qfq: Fix double list add in class with netem as child qdisc
35020cff28c997be3e64a978eb31fed7e4bf04f7 net: dlink: Correct endianness handling of led_mode
ed7ac0b811be8473b15f4597380b88d111c7d4a5 nvme-tcp: fix premature queue removal and I/O failover
1f36a3456416c24351844ed4a13d0086f058922a lan743x: remove redundant initialization of variable current_head_index
ec0d8ba3dd5a1ca244f00a47046f83ab0d997b9f lan743x: fix endianness when accessing descriptors
17dad085cb431e51f073cc4b5e2d5b2ed3f10cd3 net: lan743x: Fix memleak issue when GSO enabled
f85a1095e839a84d20dbce63c7374eb1f4a45878 net: fec: ERR007885 Workaround for conventional TX
70dc41376d84496b08abd02a1bcff68b2737090b PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7631336914847257760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6b9b1df150-ac7236161771.txt

8b719c40aafd948a9ad1462520b0c35f808a4cff Revert "rndis_host: Flag RNDIS modems as WWAN devices"
d9a61dd993ee22b9e03a0951126427c22c25a8ef ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b79cb02f51ce55a6640d2b840c674739c9dd2fc5 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f9005907d0d9990011d51c45c69ca3ad8ea66c9c EDAC/altera: Test the correct error reg offset
6f07b2da0b706df0e4df6642ebebfa50e9cce006 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
fdfccf68d7dbb833a4267549bf34b88e1dd3f252 i2c: imx-lpi2c: Fix clock count when probe defers
6cb3fcfbad5653943e6029b8556b3c176a29e72d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
68d7ced0f9da87bb161fb13ac5291d1ce62d68cd parisc: Fix double SIGFPE crash
e869bd3572d27f28064831d66549af7d13c8f153 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
2329a907e8917444e13773d28643629ec2198c46 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ef4806eb337daf539e3b325579121b1273fbfff1 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9949b9751717f755411ed7e3c24c6ec67ac99f9e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f54c3e59172a634e3fc10aa08a5814a8a1992a6c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d5d3029f3c8ef8c399a5dcb841973e33d9a7ac1e dm-integrity: fix a warning on invalid table line
c9a84129f5c59359394e08a2740cbf8ace0fdf77 dm: always update the array size in realloc_argv on success
96171838f54779de262d1470d0533f058b0019f9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
11dcf4109e7b13b931d38d8a2477607708ecf7a1 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f95cfdc218158fd734f14b3beb5327c9d86bc048 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b82448bc8d2f86dfc9eecf1b4803377607014305 ksmbd: fix use-after-free in kerberos authentication
d0f471bcb2a0c3819ffbcedacb7bde79cb59b837 cpufreq: Avoid using inconsistent policy->min and policy->max
d6391a34f12f106d2fec607887754526d94c9e5b cpufreq: Fix setting policy limits when frequency tables are used
bd6967b574453ef7366e1d8d3fc821a01beba785 tracing: Fix oob write in trace_seq_to_buffer()
123e76e42db6addb3099ba205db39c03af63b832 xfs: fix error returns from xfs_bmapi_write
c1713dad7695603889ca1d0087e4c0e85d8b215b xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
a17e4cb568dcd814158088a3697b3f3bc3dedb7a xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
9d2c13210c6854b36a88734f38c7c36cf9c78bcf xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
91c4da9cb633d12defc27fe5de49535532e4a2be xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
f4fdcc4727830bdbab8ddee27d5425dfcdbf1b6b xfs: validate recovered name buffers when recovering xattr items
c1ac39bd589c3aa7d3e5446e38a969c1b8517def xfs: revert commit 44af6c7e59b12
fc283da34ab140e65e610686798145e056c4f8f8 xfs: match lock mode in xfs_buffered_write_iomap_begin()
c96d170ff78fe4c1797ed997b6cc054310c6c027 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
9ba0d33ca56f90396af6855cb66efba48596530c xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5edc3e26e737a103f177da675cede758718b902b xfs: convert delayed extents to unwritten when zeroing post eof blocks
7174bb6c4a65df020fe52e9e166ca3cae44bb111 xfs: allow symlinks with short remote targets
72f1f2ee215cc3d0424ade606060bfcd64fe6c52 xfs: make sure sb_fdblocks is non-negative
2fb7a3447dd29a642e43db1c840b892c928646e6 xfs: fix freeing speculative preallocations for preallocated files
74d8c65541a1b4c02011ad1e9537bf39f9f5aced xfs: allow unlinked symlinks and dirs with zero size
56c507286102d744ef85c49a5e1c3e95c4aa3ce6 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
31eac8559166f8c8756ef53ba77f9e9be7e791b6 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
215213d3753e6340bceabd61cdaec50edf30acfb dm-bufio: don't schedule in atomic context
cf3a056696753e87040e4f2663935a5582e2d8ca ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
75be8fc7cb42a0c894d7b85dcdc8171f9b7c292d wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8832d29244e920017130d81db63e212ad4a57189 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
12d539610e02301617a29063b948a4870a78aa31 net/mlx5: E-Switch, Initialize MAC Address for Default GID
336d2d7378a9b078aee4937451cca0cafb44a49a net/mlx5: E-switch, Fix error handling for enabling roce
a38926d37e5bb3677040fb0767c104985ab9712e net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
102d2cd071eca709de955cea22638504e3378c8d net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
29fe1fa7b53b8665ed4b1405f48610d10e886b06 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5fca104b0b6213a8ebff92f7176838a82ddfa28d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
955c58aaaaa06a9cd025585c4ef3f9026a06ffdb net_sched: drr: Fix double list add in class with netem as child qdisc
2ce70de8d082ad696a2072485761c49ff2bf9e17 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
727e1353197ad244b083924dbb2f7112c1d1d5f1 net_sched: ets: Fix double list add in class with netem as child qdisc
e574de32aff41a57646464d9b80d98cd02402e41 net_sched: qfq: Fix double list add in class with netem as child qdisc
8e754d750a5d5d3b3adc9f9fae5f4eec95359e56 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ce1ff8154710324902e97e849769e7a4f1a294f2 net: dlink: Correct endianness handling of led_mode
cf9e8ad7b7adb6e4bf0b38cee73a5831b0b62c0d net: dsa: felix: fix broken taprio gate states after clock jump
4db9651531fb068687d29fdf99d1634ae71aaaac net: ipv6: fix UDPv6 GSO segmentation with NAT
3b17537e0ed0aa24cecd1805388f1e75b203ba5a bnxt_en: Fix coredump logic to free allocated buffer
20dbd03f98d2d3f2b87297a5b9e0243d8ad56628 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
68d812c320399e8dc73659ba440bb024147b6c15 bnxt_en: Fix ethtool -d byte order for 32-bit values
d3670091eff62dbdbba071c81dcd51123cde7fa5 nvme-tcp: fix premature queue removal and I/O failover
4be7cfb0f3556a54547ff7651c26dbb157e34191 net: lan743x: Fix memleak issue when GSO enabled
4dee421888ff7b2b79591367e3eb497d7c7183a9 net: fec: ERR007885 Workaround for conventional TX
86676170c7cfb9d038946559ebad31af68492bfa net: hns3: store rx VLAN tag offload state for VF
f7b2bc9059673bf5a320874bc4b9ee06dfd2f1d5 net: hns3: fix an interrupt residual problem
5016904df5f9efc18e487a593526cad13929c3ac net: hns3: fixed debugfs tm_qset size
192734c7dda42f148259afb3ce5881e04a214e82 net: hns3: defer calling ptp_clock_register()
6068c16dd9ef04587acc684e7a5fb62c5a431f04 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
b79df99048ca801335bfd5589699ccd3c02e6858 net: vertexcom: mse102x: Fix LEN_MASK
aaef962f3f79888cfe0c67899bff7dbfcb31388f net: vertexcom: mse102x: Add range check for CMD_RTS
bbbd92332c84c3ccf1f0cf0b86e09c7453558578 net: vertexcom: mse102x: Fix RX error handling
5192ba2ca773dc12515064da901ef25abc253aed md: move initialization and destruction of 'io_acct_set' to md.c
ac7236161771ad958ae5b9921aebae49440fd8f3 PCI: imx6: Skip controller_id generation logic for i.MX7D

--===============7631336914847257760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f0bce844e5-2dd2d4fe241a.txt

d643e12297752b6428d4e5f8742b5211239be324 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
f9e2416b92cb51e41798ad8835a6a21b3d98b7d2 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
6893c118ee33db5cc7f01ae83d0e4a4f5190a383 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
c0d82923e455506ecb507f951e8194e7b7c1618b Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
7ac2697c1d900ad99b72c87d4cba0c793d28071a Bluetooth: btusb: Add new VID/PID for WCN785x
b483a1239f44d12130bfa0a61e5fed0bf36c2dfc Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
df44fd7e830ef5f1f12bf801538ebc1546539e73 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
d5ae5c0281adb1ff81a02296f8516d5eb507fb39 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
43acaa7a283544d6495c237f4a10032dfdca8cf0 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
52c332bb71b62877b6239f4e2027344b97ce329a binder: fix offset calculation in debug log
fbfe5cb2d23d7651bca02b8fe172bfb616f9de79 btrfs: adjust subpage bit start based on sectorsize
f8d0f824f60ea9195fea01d7e6f996f5a424ac70 btrfs: fix COW handling in run_delalloc_nocow()
1f8576e19cf1f272c20de67b4ec8b2f266eaa616 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
341b9134014d50b80a01dd890b6b33a3fc8c6cbf drm/fdinfo: Protect against driver unbind
b5158d0140ecbad3454bb4e4e418d6b87734c38f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e54f4cbdc0ae250c33212cb6670a094b968ecfb8 EDAC/altera: Test the correct error reg offset
e949231125bdac3e86ecded262f7a02d3c810d99 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
93d23cc852d2d645a687298c6ec3cff0743eb904 i2c: imx-lpi2c: Fix clock count when probe defers
8a88b54b8028187f508f8a570139d663b62a7a02 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
892bb5a62ce348f4b2c8c655a42c8964542b6e26 parisc: Fix double SIGFPE crash
b76decb90d06db2c61e4af2eae80f93e2a4a3da2 perf/x86/intel: Only check the group flag for X86 leader
5d68118492102de21cdd682479a74e64db37c9ed perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d54db5f13a3439af08912435efe6c460e4582255 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b604374bd41f2a1417d58bb163f956f767f0d18f irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
34b9b671f881b9ccd012f7aca0c2d12b90a72f6e mm/memblock: pass size instead of end to memblock_set_node()
a6c249a3c121d35114533947f42b2e1971449312 mm/memblock: repeat setting reserved region nid if array is doubled
97bd1cddba2d3b0ffd2532afbaf4fc0c3f511c10 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1438439b2f8f5f1064f7eb226461bce5847db40a spi: tegra114: Don't fail set_cs_timing when delays are zero
6d694cb9579cba39b326b84a0e8ef1fc86fd5c6d tracing: Do not take trace_event_sem in print_event_fields()
dbdc6059dac54d166182db0d23b9234e154f4629 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
bc20893545e7c9e5fa06a817ce9ae9fbab871ecf x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
01217c56cfee6ceacfb66aa89e42b173c17fa3d6 dm-bufio: don't schedule in atomic context
18c14ba098a47e7f0f7fed925b2ae0efb0c2e0c1 dm-integrity: fix a warning on invalid table line
4424bf327cec73668fd7488a048bf65f1b38bab5 dm: always update the array size in realloc_argv on success
572478b6c54b22c0c17f8d40d551bb33051cd1ac drm/amdgpu: Fix offset for HDP remap in nbio v7.11
68476cda4079369eb2c3430b8cd79aeb21b9a461 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
16681654ed46c09f2e080db2907344ed9632cfac iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9307a3590713fe5456691168f9e6f3712a86b992 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
73691f68631b991b8f3ae7b1e943b9d3178f612f iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
185fb59bca5e468de673d5071f0366f28f739cfd iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e4e11c38ab57b1fc97fadc40eced76e57eabbf86 iommu: Fix two issues in iommu_copy_struct_from_user()
c9c0154972b56e24e25b132747a8f07162612feb platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
23ff17f49a1008671d9f146e78d5b576de1a0a3a platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
0001daa62b6769ebb624a0c4ef4bad2c47240bc5 ksmbd: fix use-after-free in ksmbd_session_rpc_open
4e6ea94e86d826ed4ad6ea43a0f958ac1153f359 ksmbd: fix use-after-free in kerberos authentication
79cbae20b6c19d598d649ada7a8d2b0f3497684c ksmbd: fix use-after-free in session logoff
d444461a823b351d0fbbe91731223d751f1e5437 smb: client: fix zero length for mkdir POSIX create context
6aa6e0020ee36945e0a254fecd0c9af0acb0db82 cpufreq: Avoid using inconsistent policy->min and policy->max
05b0aff19155e8958ba5291f616e42c0a92c0270 cpufreq: Fix setting policy limits when frequency tables are used
6ca68dbab5aa1f60edef8366c8e6b34db3c392a9 tracing: Fix oob write in trace_seq_to_buffer()
96af99bdd21ed9de15beb3ec5f13d32247b951de drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
71a6179919a4f90c642376fe3f50b0c7876f2346 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
4b4d03ca6a4a3e9b48109f12f9a6580cb019d4f5 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
8fc80a104bf4936b80eacaa0b83253f5bf4935c1 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
b0f21bb3b9e10de032a8e0cd69f2e1f92a83dfb2 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
d6c55cf5841d5fcd8f0df117570b636f2ee11719 pinctrl: imx: Return NULL if no group is matched and found
24b41d1047c2385f3362a75fa5d3dd9069e57077 powerpc/boot: Check for ld-option support
1f4fea8cc19172575413addeecc8d3ab19e28502 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
da0bbe33c30e945c11d88942cb35bc3ab4377a15 ALSA: hda/realtek - Enable speaker for HP platform
65800a2cb9f30eef46199e42eaa6a50b7e4287de drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
d5307e982e3cc995e8d48954a5c40d0cc3e5b186 wifi: iwlwifi: don't warn if the NIC is gone in resume
792418cff1936c37bde54e0f693f4757dea58229 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
507ad059c9e5e580b9be166d749eed1903a48582 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
dbefd66f18a46eee4ec13cd0234cecd8acf4581e powerpc/boot: Fix dash warning
bcc005e377b8e89c99499addc9558a5c2cba96c4 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
90f080dc1e38aa34dc96d689355971c2c1098c59 xsk: Fix race condition in AF_XDP generic RX path
0e5dd6749a6e415e1f97d17a182248eae7dc5c40 net/mlx5e: Use custom tunnel header for vxlan gbp
ac22529733a1f3c1aa26d7d6b1ddf6b96b9058ff net/mlx5: E-Switch, Initialize MAC Address for Default GID
b387387e908f50b3cfa8796430c8190582dab09a net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1b67a5f54faa38bfde41c09e3f377792b4276ba3 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
85065f616591968beeb8f37a95e6731d35a36fe6 net/mlx5: E-switch, Fix error handling for enabling roce
8eec2e5cecd1f211a9a185ab4fd95d331e4b63b1 accel/ivpu: Correct DCT interrupt handling
c33aff55418989a295cdd2f08c6077fdb03cc296 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
1e4eaabe75c2e53f04f17378b9d16df05b9e1db0 Bluetooth: hci_conn: Remove alloc from critical section
e66ab06ffae10fbbf1af863550e223b6231def7b Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
32d02f91b131a76fbb4ef7d32c3d5579c34f4b5b Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
7ceafaf20c63d59b18b7c2dc63ab53ee83488f10 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
fab501376971b684bb6446260d3fd254d59d9ec6 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
22a0b66f8b2a30fa959544ac602e100d9dfa379a Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
8442dfaf9db8bf1cfca7f986fcab1525a7f1eeac Bluetooth: L2CAP: copy RX timestamp to new fragments
7a50f76d33cc7dc1c53f86b91cc5a203c2f45e8b net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
f8aaad933808e9a1ad2bbab59eec3d0c9737b844 octeon_ep_vf: Resolve netdevice usage count issue
8befac68f3d0870313ab3772554222a734dffb0b bnxt_en: improve TX timestamping FIFO configuration
88d50e35e2af3d1deebb68d778636fd7a64438e0 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
3d33139255ab933517150995a420872045da74f8 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c585a6f1c4ad29dc1d9b6232915db35c7b8a3b52 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
7805ece3b007748ceb15a7b15b18d760ce9c24c2 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
4e2cfec8ddd9b6db369b12354a5f4882c29fcd13 pds_core: make pdsc_auxbus_dev_del() void
28821611524fc2d2d55d56bf2ca4ccbcae929d45 pds_core: specify auxiliary_device to be created
75f73584f36f4e59471888f2392966fd5308ca06 pds_core: remove write-after-free of client_id
589ebd37716aacbccfdb057ab6eee05e24120306 net_sched: drr: Fix double list add in class with netem as child qdisc
05a3fb70667b135e7bcf2ca500cb2e18a465b00c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7422adba121676214b77ebbb8dd178d051d5ec63 net_sched: ets: Fix double list add in class with netem as child qdisc
99fe2f23b16d03f25c0278ca090d67d14217eda7 net_sched: qfq: Fix double list add in class with netem as child qdisc
f90354578818895e19b18bdd9502888a15b1a335 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d16b4a11d7e3c51530810a8afc54b23218288adc idpf: fix offloads support for encapsulated packets
6ada4431ddd27728e4a3422968f0a89fa9672cdd scsi: ufs: core: Remove redundant query_complete trace
7e7fe3b5225b5b6f146e4df2e09e1e08b6b0cfd6 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
503097b7869d0e7a1340951a9c71705d2130f7f5 nvme-pci: fix queue unquiesce check on slot_reset
b4e2b30c6fc38d12cbd5f5c24dfe579bfda07dab drm/tests: shmem: Fix memleak
febe14da15364aae19f0ff95f5931469ba3cf211 drm/mipi-dbi: Fix blanking for non-16 bit formats
26771b7b4a5c7583a9680c9d022732fedab55979 net: dlink: Correct endianness handling of led_mode
918d0f3b032101b8219cbe63d6040f4392b8e742 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
134e1b522a8704cc4479f7e60ab8b82598fa472c idpf: fix potential memory leak on kcalloc() failure
666f272928c5c93910d90c4ae1965cd619cdc56a idpf: protect shutdown from reset
52fbeb81aeab8d73b788c1ce0c37e422364158b1 igc: fix lock order in igc_ptp_reset
2604c2b0d7ff04b5bfb72aac3e4978cb5c1ddb71 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
63c9b0b1877f1f7991aeb63a44114464887d653a net: dsa: felix: fix broken taprio gate states after clock jump
551e0d1d1324b22b007bbe473042a2c696837599 net: ipv6: fix UDPv6 GSO segmentation with NAT
bd1c3571244887a4d7d0e624bc16d346499ac6dd ALSA: hda/realtek: Fix built-mic regression on other ASUS models
e70c0f5513643f1e9363dac4fc0bffafbbb8be72 bnxt_en: Fix error handling path in bnxt_init_chip()
f03e6dec4f114aaf0555938d252c9c65d6ac375e bnxt_en: Fix ethtool selftest output in one of the failure cases
b573575469c6b56652c10b5f00b138bf3f34861a bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
e95e592d9f5bfc9669b93b876eca10ad329c88d1 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
a75a5179a4631b2da8b55139c5c31558be291c7f bnxt_en: Fix coredump logic to free allocated buffer
6d15f5cf0d0a807e19ef30b33b8cc36a1c428666 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
839ee781d4dfeb1cf874a30bc3808387df2e0013 bnxt_en: Fix ethtool -d byte order for 32-bit values
65042c03b4b9810aea45c697d4b118680ab7273d nvme-tcp: fix premature queue removal and I/O failover
3d4fe294d779b8b64d42c3d5b94620ff68e97a1e nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
8406491358d9c17f76aa9e61b6c5e836c7880ee5 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
c28e4058de827eacc1d1ac5dd95ef9b3d7563096 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
4bb59644c66bd1a512def5b3d5251ad4fb5fe689 bnxt_en: fix module unload sequence
111a59c9223bdf658e317aa069790eacf97441e7 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
f6136f968d3eb6a63fdc6d9b1588c84ab3492b0f ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
7780b5731773b0fdb49cc108de6177bea50d3ac7 net: lan743x: Fix memleak issue when GSO enabled
7cb7e6281e76eabbc8055134c2e45260a54e348b net: fec: ERR007885 Workaround for conventional TX
f0135145fdfa97fe568e75229a432ae8d767488d octeon_ep: Fix host hang issue during device reboot
34de35673efa8323b2e60297fe855fc7e329764c net: hns3: store rx VLAN tag offload state for VF
165b7fbeb13f4a8d22a70d54ead52b284874cec1 net: hns3: fix an interrupt residual problem
1ccf0b0a03ee2358abfd10b6d54e876f7763f67c net: hns3: fixed debugfs tm_qset size
444a84afa2c0eb218ef78da802e180e4f4fbe7d9 net: hns3: defer calling ptp_clock_register()
3ccae608f4afadbf8ac432c4c0cc1d06fb0a5c81 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7f02635535326cc11aab7188c2c291853aa55f44 net: vertexcom: mse102x: Fix LEN_MASK
32c665919296d4e0a047c55b2fbeabb1a4703386 net: vertexcom: mse102x: Add range check for CMD_RTS
7a2ff9a83ef2dbdf5f05d81f7f837caccb84e90f net: vertexcom: mse102x: Fix RX error handling
2dd2d4fe241ae05a126994c587ffcaacbf6fd8d0 blk-mq: create correct map for fallback case

--===============7631336914847257760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a259c47a3f7-37a392b0e628.txt

d6689be58c9166c58e75287ccfaf50fdfe2b81fb Revert "rndis_host: Flag RNDIS modems as WWAN devices"
6dad9582ed5f3bb4717f691593f2a9d8867ff346 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
efb9629737522c45b7ac402f8b9c3cc5d97a5f6f ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
2caaf1718090d9a7e739b63428b6bb44542c9894 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
42aba18963ea1d9832f841864586aa78fc9d6c64 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
4f57c773b4b1da518a164536ffbf55104c350549 btrfs: adjust subpage bit start based on sectorsize
744df4f77f02b353fa9003606a8e724e8db7ab27 btrfs: fix COW handling in run_delalloc_nocow()
d48d3f04c647bc7db3a6a32e95301089afe53406 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
33a1d355354322701bec784cd97f025092985fc3 drm/fdinfo: Protect against driver unbind
c1ec38be645d1605e32530f6ddcd4ef1c908daf9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3888ae5f435c3f122dde90f465b083dc27f9b25c EDAC/altera: Test the correct error reg offset
8985b275ac67a0deaf9a93b8cd83d3b7fa98c551 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c82e7fbedd7f590773abc4eb347fdbbc778b38d1 i2c: imx-lpi2c: Fix clock count when probe defers
8ad49658200bbba35177f3a4ef2ddb78a92da3f3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
777fdae1dc4174c5823fc137cdf661190f81d01e parisc: Fix double SIGFPE crash
34ddd75e04c3c03a04f7562f864244ebcb88c7cf pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
862084261ae79d049c9315e1a3f38552b4888c51 perf/x86/intel: Only check the group flag for X86 leader
ca2f5770d9b512c22b3af077fe4e1c9751b7f30c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
c389fabcba3a2daae05b586ee88d0fc8d64aa237 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0826199e043adc62d7187d323cfac8f32cd1c7df irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
4028aa80ed5ee5f28e6af0aeb06c834b99c516bb mm/memblock: pass size instead of end to memblock_set_node()
18c1cee50307d1b47e34c4987e5d6df19dc738cc mm/memblock: repeat setting reserved region nid if array is doubled
df87c72c0296ef346c8cbd2ab62c2fbc2a88a367 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d10208d44e55d527b9e9e5e4074afefd80b2688a spi: tegra114: Don't fail set_cs_timing when delays are zero
5dd0da892bc55931b2e5e18a8ae7945825e874b5 tracing: Do not take trace_event_sem in print_event_fields()
feb0f79fbee0aa5bd68a3605a77944bbb97bc8c6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ed7e03a62bcc73366a90b4beb62d2fee48b15aee x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
cc00b92828df38951c1f669c5c709a5e0ffe7239 dm-bufio: don't schedule in atomic context
3c055294e96df09e35a1c98899d7e41fc7eafe45 dm-integrity: fix a warning on invalid table line
27e3921ae461352bfcb049cab7c9b7ce5e6b15ac dm: always update the array size in realloc_argv on success
c30b58716db076ce20b85d2359d66f2bae5bb024 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
ba266ca4b11ef1f7b0534be58ff5f90f60003909 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
102bef960725dd9ca8d3e1f3bf987ad3bf20de36 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
affe2c21749c33a2569f18fe895ac54af681e200 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
601a8c882cd3042b3fa37ee7235f40b677c072b8 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
c1a4e6cb3664d028f5967e97d8884b86a2b35c11 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
03646ba6295efaa4c112a69ea37782551c9fa478 iommu: Fix two issues in iommu_copy_struct_from_user()
0d2a48d5ba105fdd6ef2baa1435afd8ac335bfcd platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
dd41e5ad0d7e3df2aab51e869e55627c3791198c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8db9fca8298cf46b17d24968925c8dfa2b45401b ksmbd: fix use-after-free in ksmbd_session_rpc_open
611eb6abc8e9d2519418ddc1ced640172871e08b ksmbd: fix use-after-free in kerberos authentication
1767e4347c2bfd78ad37e764828562aa24d6593c ksmbd: fix use-after-free in session logoff
85e3ff2bbcd447a9dcfaa2b678c494c9c419f8ab smb: client: fix zero length for mkdir POSIX create context
8d130726533e551fe5b69757b844aeeeb276f190 cpufreq: Avoid using inconsistent policy->min and policy->max
f8451556481d5e3088f1fc6a844938834a8f7374 cpufreq: Fix setting policy limits when frequency tables are used
4eb0166d7eb1ce3d263fd38d0ef3d60ff888cb56 tracing: Fix oob write in trace_seq_to_buffer()
7741e326f0e140648bc8ffc79f2e548ed063ef5f bcachefs: Remove incorrect __counted_by annotation
8fc7816c58ec6233d41b4041e04fcdd84347045e drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
f73fe5917170efb376702789aeb570a2a6481450 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b3cafa80f8dea9dfedd23cb572aa31e31ad8ec60 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
fa2d91101639481345673f272765b6260f7e9879 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
ca5bfbaa64e12124e77691405681be279a6f1242 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
66ee8a5acd394cb1707b35939a3f41c546e4d58a book3s64/radix : Align section vmemmap start address to PAGE_SIZE
cdb77ebb5b5776cf73bce9ed45245a0776d2e49e powerpc64/ftrace: fix module loading without patchable function entries
f3e7a181dca36e24f2134c77e00acf27dfbc436f pinctrl: imx: Return NULL if no group is matched and found
1bae20843330a3a1ddd03f9f24b53063575f421f powerpc/boot: Check for ld-option support
a929df86425511023f339b4b7d3fb1a2b0b7ea5f ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
610ee38755ddb4ec49d1e9dc86a0df9eca98bad3 iommu/arm-smmu-v3: Add missing S2FWB feature detection
01e478f0858932016d2425b91c1e59f649489fa6 ALSA: hda/realtek - Enable speaker for HP platform
81bb63b2bd890e80fc61c62424f55ffb8eb858c8 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
45ba1b0ce9ec180c76fe287f9695444464246962 wifi: iwlwifi: back off on continuous errors
cd187029a46ca7e62fb219d5dfe04c95a97dc7e9 wifi: iwlwifi: don't warn if the NIC is gone in resume
c958470ed691a31fb3d2beb158dcba65065d1206 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
3ba5fe9fe720ac5bc2217954cc42d7d8ec6a6c7d wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
5fea4e47be7a5167a7efcc301c926e3ee0229de9 powerpc/boot: Fix dash warning
cd9ed472295d6800a3af602028462178c725a2fd vxlan: vnifilter: Fix unlocked deletion of default FDB entry
56619c19b864ad61b3eb5ac02dc1964389c8fee6 xsk: Fix race condition in AF_XDP generic RX path
caf7f1bf0a6005121150fd3ee350889e5ecd9f76 xsk: Fix offset calculation in unaligned mode
7b416a934005699b19f4c3c2774c21aab347bcb6 net/mlx5e: Use custom tunnel header for vxlan gbp
1097e8f7e248819ccef2dfaa76ebd03629fd993f net/mlx5: E-Switch, Initialize MAC Address for Default GID
8f67880cb76aa15c59f178e3225f09c830f94be8 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
9a0a1e35390ea5c32ff4e1efbfe7a5a4708bafa9 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
113052eee19b1a4bd39043625dbb620beffb2ebd net/mlx5: E-switch, Fix error handling for enabling roce
eed8db944b82ab2ecaef1ed038755c8795cb4bd5 accel/ivpu: Correct DCT interrupt handling
eb2a199bb22e8dbd1b554b825dd4eeb9922d5f0f spi: spi-mem: Add fix to avoid divide error
2121fac98f26cc4b571ee93e6a8d1963a3c89775 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
ee6e9fcc1ccb052cddbb999d869a81f745f78864 cpufreq: Introduce policy->boost_supported flag
975700ff729276cb16a1455636803d40afc0234e cpufreq: acpi: Set policy->boost_supported
382469d0950ed985061e75907679d7d09a302f57 cpufreq: ACPI: Re-sync CPU boost state on system resume
01b7fae019f5f7eb81fd35709e70864c28468f28 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
db9d2af29ac33db6e1fdf95759789ff25686d25f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
ca70f915f8d83d115265e44e78bc2acf01484132 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
3c0d91f384b8a154dce7d352a5164ee68149154b Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
804d1f91f57852d82d1d85e470b8ec3dd0c88f6a Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
9073156236817d65cf88d35a98c59f305550bf5d Bluetooth: L2CAP: copy RX timestamp to new fragments
8f9bf1249e655b0ee6dafeb004be2dd240547336 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
f5d6ec791379b7c4ce519ff346769af02b092410 octeon_ep_vf: Resolve netdevice usage count issue
c7065c77e34352b0ebffcbbd9d6aea19b8c64f61 bnxt_en: improve TX timestamping FIFO configuration
4ec20cebe0d51c63bbb1a8bcca5ff653eeea5784 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
280de0bd4c17eec1153355ec80d250191a25a0b0 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c9aa83520d8113cd3697562eb5675197ffebb194 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
0d7a70fed101f1b3eee9e6e537f977c97f8921ad net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
09a9baf3cb469a425952a49fae8502eb08dd2e73 pds_core: make pdsc_auxbus_dev_del() void
f8023e78f25246903b3ff1996ba003cf40551f30 pds_core: specify auxiliary_device to be created
df6c052b99999d76836df493179b8c93b18e53f2 pds_core: remove write-after-free of client_id
a9cc5834867375ede80e2da96cbbf3275752a5c2 net_sched: drr: Fix double list add in class with netem as child qdisc
56f8896cede6e3bbc3fae8a2cf25b4d13b72c6ec net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
df8f83688fa3a76a3f0eb2f4b722cbb16b152249 net_sched: ets: Fix double list add in class with netem as child qdisc
b1f3c72713bcd3482720feb456850ba4fd952089 net_sched: qfq: Fix double list add in class with netem as child qdisc
a7c3ab012c0e1597d40f26cfe4768183bed7c4e6 ice: Don't check device type when checking GNSS presence
fe72699e07a9bc4a4d83b6d24a00fc5e35485356 ice: Remove unnecessary ice_is_e8xx() functions
668465c52a57d4747b66eee49b05b22d38a50780 ice: fix Get Tx Topology AQ command error on E830
9fe161c74676921834fe30849e9f5cba60f1c28b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
df2175009a1eba08c01145e92c16cfd4dd760233 idpf: fix offloads support for encapsulated packets
34801ff9af2550d5fdefa62044acd85456eeaa1a scsi: ufs: core: Remove redundant query_complete trace
bca8141d8cf6cb2a3e1bba572b4b9bcdc116f79d drm/xe/guc: Fix capture of steering registers
d6309730ee35beb3a51c3b1376baeeb7cc8cdd0a pinctrl: qcom: Fix PINGROUP definition for sm8750
b91414d9d0b73088128bfb381ababefa4d7f185c ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a701c743319aea676eedb5f4530c28430ec161c8 nvme-pci: fix queue unquiesce check on slot_reset
d92f7de94f35c72cc513f89fce0f5019377cc062 drm/tests: shmem: Fix memleak
f79971f6cf00ead6ca4fd92ee984312ea44062e5 drm/mipi-dbi: Fix blanking for non-16 bit formats
bb2e6589da589e0a78dabe02e8dde8ffdb1f4d1f net: dlink: Correct endianness handling of led_mode
2a4fec5ed2048129697d057a0b43860cc59f7a2e net: mdio: mux-meson-gxl: set reversed bit when using internal phy
83c90e03d2315cbbc3a224b49e4793cef6d2ba4e idpf: fix potential memory leak on kcalloc() failure
904439dc79381406644770d0611dc1aa3a2c72e9 idpf: protect shutdown from reset
66d734b60bd4f77eb1071400547f651631fbfd85 igc: fix lock order in igc_ptp_reset
edcb1be4a77c9ef6cfe8365ffa89a89af002c869 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
9713f1ec9986121ae0ea4e91f4b0d2e1d2ed07af net: dsa: felix: fix broken taprio gate states after clock jump
e22057d254129152eff0d093231602ecfc443962 net: ipv6: fix UDPv6 GSO segmentation with NAT
ecaef2883d52a7381c6c2c3c7e0e21df480ad129 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
13ef63a562893aaf6bc902e0ba4ab7339063dc49 bnxt_en: Fix error handling path in bnxt_init_chip()
f315beedce78ae5ea37c956a30b2b1ec2fc9a2fd bnxt_en: Fix ethtool selftest output in one of the failure cases
e9d4c2aaa4d42c941ae7cde9423026ccb166f94f bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
e252f75ee0bf8aa81997611c436d54396d4babb6 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
6ecb3147b2467d5eb1836ad0acdcf3c7f57c7f43 bnxt_en: Fix coredump logic to free allocated buffer
33de83b45e3281fefe5baedcb0484ce85fab7151 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
198e5121e1740fbd712502bcf16b87aa56c154b4 bnxt_en: Fix ethtool -d byte order for 32-bit values
dc6d8a6dd32cf85a26b9cfe7f901277c12358216 nvme-tcp: fix premature queue removal and I/O failover
248e47d00c2f52c98f90d87a9a9c3a324bbb403b nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
9df539afc2576fb68b34a4b12bd3b229f83f8856 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
3224a50643a531822bdb4c5ae7c15385f3bcdd4a ASoC: stm32: sai: skip useless iterations on kernel rate loop
dde48769b6f3c0fa4bfa20e46ade11846c836bf3 ASoC: stm32: sai: add a check on minimal kernel frequency
c8d2f8290fe05637f884d77225a81e54bc2e5300 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
373d8b54df1b8d3d119ce5d576c32c30ea963011 bnxt_en: fix module unload sequence
ecf47bb322ea20d627922d58a3cf6e6d7c3d4f89 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
b406f8e03ce9df2c7302b5636b5301c4b5bbc48a ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
bbb1342c534d2cd5f2a74b3ad8ac70554b87cb8a net: lan743x: Fix memleak issue when GSO enabled
2842fbf862b44313ab349ca19bd8b34e8b645fdf net: fec: ERR007885 Workaround for conventional TX
4bcade0c34bcbf40e8acc9f0370b6569d3ec1609 octeon_ep: Fix host hang issue during device reboot
5e3fed24d584822144e20eece3cda0445df0960c net: hns3: store rx VLAN tag offload state for VF
6230240456dd6ad03f083efeb4bed221d6d269e7 net: hns3: fix an interrupt residual problem
74fc26a3614b008b05dc82bc460cf40e04dc4c19 net: hns3: fixed debugfs tm_qset size
7faf17777f2562c279d1c88f64d0fd4530664430 net: hns3: defer calling ptp_clock_register()
59b22db2c0d770ef58fe316f4f716e5cee46efa2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
e911988b9ae316c1d806844a283b78962df09729 net: vertexcom: mse102x: Fix LEN_MASK
691a27b99c80b130b3f9a42242248d736d6a1c88 net: vertexcom: mse102x: Add range check for CMD_RTS
37a392b0e6285ae6c55fd30cf5e1e9406a24314a net: vertexcom: mse102x: Fix RX error handling

--===============7631336914847257760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efd7ba1fe96-186b3bfb1354.txt

180fd5ff55281efc53b42c5ceeac0ab5db9ef158 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
216d6290cd9e4610ecbb640654df1d2f25655f0d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
946e6db85a26ea331eff5ce3324038b51bf58739 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7752ef8491956ee6f9a5caffb92f7cf7f5e295f4 btrfs: fix COW handling in run_delalloc_nocow()
4f84ae13cd76b73a7a09df0a16e4fb92aba526c7 drm/fdinfo: Protect against driver unbind
f849d541bf0d3454ad76906baabb08dbc33e3777 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f61a0853ae0e836eab0d1974bcb79b93b5149fa0 EDAC/altera: Test the correct error reg offset
75530f0a0fd1feebace6c685ed30ec3bae67299f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f2302e6fa0fad71d9bc3afdd4bd8e1643c9f7a21 i2c: imx-lpi2c: Fix clock count when probe defers
f30f04925466109960a7a09faaa53f0dc22245dc arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
c151784d31b822a9857ef385327fcf8e4053d93a parisc: Fix double SIGFPE crash
a68ce0edb893678695dd0518529e764bb84fa045 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
97fd322b43a3b33f5e374eb772304726201909fc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
41fd33b615d9537f9199573be065429221904930 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
188048ad1be2dfb262a5af94223fbe921c56a1f3 mm/memblock: pass size instead of end to memblock_set_node()
ab9074ceab7b5b9d1c3d91bf6aa41d658fa42912 mm/memblock: repeat setting reserved region nid if array is doubled
479aab896a1242f574588bd6e6534922b4b6e3f1 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
31b51f1549d085cff69ba00d16a87223f0583248 spi: tegra114: Don't fail set_cs_timing when delays are zero
514af2814bea0caef4d5261a1465b810dffdb9b1 tracing: Do not take trace_event_sem in print_event_fields()
0981fc4bf7bfd5cf96caece28a9a4b7d5aa2dfd8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2212a001505f8d6a885eddbee2d4db849a2b31f1 dm-bufio: don't schedule in atomic context
10384a2d44d7d2c9e0380a5a6a98418dd1142854 dm-integrity: fix a warning on invalid table line
f9e0e2ff40334b899bb8817f87573aea7d375971 dm: always update the array size in realloc_argv on success
c865a25a1e7ce27741bb32366855b02ac5256623 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6ecbaac0cae1183d1195a78cb1dcd855f673e315 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5c3044ed735cdc3cb3fd5ee4ca38a82213752b70 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2ef23a0cc2e3f6f9a746508ca9d8789bf3ebfda4 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
c10f3e2a117f5bcb48155c0bc7e84ed59b2bc27a ksmbd: fix use-after-free in kerberos authentication
1c40e783ac0220e1e24a73ac16f57096f87ae3af smb: client: fix zero length for mkdir POSIX create context
9d3a334e692b088ac9315130e3380f19001e20ec cpufreq: Avoid using inconsistent policy->min and policy->max
fb37bed0140e5f192fba0df0797e16050236be60 cpufreq: Fix setting policy limits when frequency tables are used
739f63c6047753b29cfafa616a0638626ce7bf57 tracing: Fix oob write in trace_seq_to_buffer()
ce774178e157a0a632fc95bc87d8bfe56a0e2beb bpf: add find_containing_subprog() utility function
46a1e06736b12c5fc91ec93f7d7dede155b5bda7 bpf: refactor bpf_helper_changes_pkt_data to use helper number
4d7e7af369006ad3a9b35bc2164e68d614196fa5 bpf: track changes_pkt_data property for global functions
acfd1f08f32f87fba61100df2cdd925d97b0f5ff selftests/bpf: test for changing packet data from global functions
d71f0ed5034724aaf3fc8f590d64c63f039a7e3c bpf: check changes_pkt_data property for extension programs
1c5d30b3eeeb7cac3c20f4e91f63d473ce065641 selftests/bpf: freplace tests for tracking of changes_packet_data
99ddda92a8df35b5c2066885ccbeb432bb047852 bpf: consider that tail calls invalidate packet pointers
fa6785d571b9f26f3e0178fb896bd30c72c04da7 selftests/bpf: validate that tail call invalidates packet pointers
fbf153c9ee49d3151bdd6d61b797f7268c498e09 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
aa924617d6212128b72bc0cc9070e02f21fdbd62 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
7bfb7989db97e146b64626537f301e7904a21f1b Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
504505a7cfdbadd67b9804576e2b56a09004eb5a PCI: imx6: Skip controller_id generation logic for i.MX7D
c64112d96c72b2ca2f1bcd191af6d9db2c397584 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
860edc5e17d203e0813a2fb3751f1787e65eab33 iommu: Handle race with default domain setup
b50aceceee1715b6a65e29757a4ac098f73feedf ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
8e3beb3a7374ce8edac7af51c9af0dab6be86728 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
93173099a9a03cdcf7ca5b99f4023e800f603bb4 powerpc/boot: Check for ld-option support
c5171f22cda938fcf973e6d1cc5b1646642c9a66 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
eeea9dd16cd6f2a266130aa1188466b45c36558d wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
944cdaad7d922758ae1a869ae43afdc1b3e33364 powerpc/boot: Fix dash warning
b05fa12cc9aa94df41adbc41135b8c7178824fc8 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
c68871a72f657c9a7d2585afd5d81dbea7d4ac13 net/mlx5: E-Switch, Initialize MAC Address for Default GID
eba601bf524436c197fe1748d228a6cb59ca520c net/mlx5: E-switch, Fix error handling for enabling roce
61838b4f3a3222fe68dec4d25b23b9a0ab61ed78 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
341b465622a48c3bd0ffdd5d9576591e07665120 net: Rename mono_delivery_time to tstamp_type for scalabilty
d61059703fdf828c4961906a321e9ab7117adf84 Bluetooth: L2CAP: copy RX timestamp to new fragments
71a90c606a0d17f0e590efad41ee73a34f27d256 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
459d91a99e657aa7c2ea4c494ec00bc6231caffa net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
f1b63c617b784b71e84b65370d136e4952a787b8 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
33d19cbaf32be8c9bc64f9e019573341813e2d37 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
24afaf747890140dae37fe1544b206bb77a0109f pds_core: check health in devcmd wait
df7bfd4457be1dfd6c86781061a549b686563076 pds_core: delete VF dev on reset
13d9a1a878bd1fa0b27b06f3406256af1f3e6656 pds_core: make pdsc_auxbus_dev_del() void
fac2a804e9813eafe0a27b9f0edd2c645bf4e4ee pds_core: specify auxiliary_device to be created
afde3c3ecf7941c33c9cf520d6d798e96283c9fe pds_core: remove write-after-free of client_id
d9f197e79552ecee82f538e90eb84219ee38b8ff net_sched: drr: Fix double list add in class with netem as child qdisc
147b0aed175022317a98cae19c3d7c019a42e79b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2c6c3cf0b2e04b9cd03a76a65d0bab4c6efd8f7b net_sched: ets: Fix double list add in class with netem as child qdisc
90271ff3fb9764def95902d481e9756c5b3307eb net_sched: qfq: Fix double list add in class with netem as child qdisc
733d342ca2157f8b83d7bfad06c915651b837d0d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
1dc9a969ba0293245b2e732c5919ec1295602a7f ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
883e7aac206a2a152600bb3c9ddde6df82358896 nvme-pci: fix queue unquiesce check on slot_reset
8f561d430c16e69cde8bf6cc4c9dd27f47f9fff5 net: dlink: Correct endianness handling of led_mode
82503179733716f3d6f6d7889754910681d3c99d net: mdio: mux-meson-gxl: set reversed bit when using internal phy
13bc124c85cac8c6b6a643a71251a9f51a9f5f2f igc: fix lock order in igc_ptp_reset
31ceea6a2d6757f9efa3a9826fbe93f9615286d7 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
bc3b051f0a4ac70cd4c165e89a1df0f58becc2bb net: dsa: felix: fix broken taprio gate states after clock jump
0898033ec188cd414c06cfcf32eb5aaf6e1a3612 net: ipv6: fix UDPv6 GSO segmentation with NAT
10a26c0c7fe7b6b96c70a0250cd85626bbe28bee bnxt_en: Fix coredump logic to free allocated buffer
0e6b17fd7b7e4c448c2dc43aadb1b6aecf2c8760 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
0bc2bcc08674592347fd6536cad440f0b2c7f780 bnxt_en: Fix ethtool -d byte order for 32-bit values
5fe7e8b8680fb1ca48260b4bbcf9312b5b3e6ddb nvme-tcp: fix premature queue removal and I/O failover
5cfe8cf49cc524cb87cef328cc3a6a1bf6ead98c net: lan743x: Fix memleak issue when GSO enabled
992ec5652dc563cb580dd12e58e888176b0d1957 net: fec: ERR007885 Workaround for conventional TX
efe5e7d3ab0a0bec56fd10ce4b757556405c4fc3 octeon_ep: Fix host hang issue during device reboot
7d607c1854024ba56a8cfd99d330addcb32d55a2 net: hns3: store rx VLAN tag offload state for VF
85c3398b3e1f2ca4b5e88f61c5bef06f0b824716 net: hns3: fix an interrupt residual problem
e260405960d55ce39ad640d92324ebef6396fb42 net: hns3: fixed debugfs tm_qset size
56ba13787d1c4c132fd8ab474129ef76199ed47c net: hns3: defer calling ptp_clock_register()
677962cf28966169fc90b255d03356f247498640 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
72634ae71a7d681c6916a5a7215c90560f99d594 net: vertexcom: mse102x: Fix LEN_MASK
1a946b9e816c3ee8188b25359743e1c99a9eeb43 net: vertexcom: mse102x: Add range check for CMD_RTS
96a67eaa1bdc78aa9d0bc1b0e874d78b0faf6168 net: vertexcom: mse102x: Fix RX error handling
c3c8a79ca324f756af0052e1c9fb58ead5b0b294 ASoC: Use of_property_read_bool()
186b3bfb1354212f7541d7197d719d8c29b8c30a ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============7631336914847257760==--
