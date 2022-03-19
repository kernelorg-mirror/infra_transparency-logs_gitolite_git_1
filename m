Content-Type: multipart/mixed; boundary="===============6116075435206830883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 13:16:53 -0000
Message-Id: <164769581389.10872.3596659225053566833@gitolite.kernel.org>

--===============6116075435206830883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77b695e06bee8739f70b7f57be41e982ca4a39f1
    new: d1538a2b39db4ebd2c74c9deb360f519fb89aed9
    log: revlist-77b695e06bee-d1538a2b39db.txt
  - ref: refs/heads/queue/4.19
    old: b27e32c94ed2ac97aaed166132c90bb3e2b4929e
    new: f8e423e33e03e37fc2d954fe45bc74402ffc8ac4
    log: revlist-b27e32c94ed2-f8e423e33e03.txt
  - ref: refs/heads/queue/4.9
    old: 47ecaa732717a34902b17575a043559e99138944
    new: 3cbeba6a8424c656b20ac6e82c8e146c2f6f3f27
    log: revlist-47ecaa732717-3cbeba6a8424.txt
  - ref: refs/heads/queue/5.10
    old: fc4790d8ac2ace178d6c1717dd4b6e68b68a2299
    new: 9b118919119ad8c625aca9ba42d836bbacea026a
    log: |
         5b617c7979436f34554e451a5cab15159cea8600 crypto: qcom-rng - ensure buffer for generate is completely filled
         3faef2f89857ed1f93be826a2a122f409088f82d ocfs2: fix crash when initialize filecheck kobj fails
         9b118919119ad8c625aca9ba42d836bbacea026a mm: swap: get rid of livelock in swapin readahead
         
  - ref: refs/heads/queue/5.15
    old: f56592f059ff2a8d62ebda478e3ed8484d149655
    new: d4a3b7f179234a9d659f05ca710ce5bb383bb709
    log: |
         3c59dc42ebbac3d57f615fea08edb94ed94a540d crypto: qcom-rng - ensure buffer for generate is completely filled
         b1571ced77a92efd56054f9262d5a45aa3f1f295 ocfs2: fix crash when initialize filecheck kobj fails
         e8fabdd0648964d43fcbb0c3a6b44fab85b762c8 mm: swap: get rid of livelock in swapin readahead
         31216621300338e540a4c76683d77429dd75ff37 block: release rq qos structures for queue without disk
         d4a3b7f179234a9d659f05ca710ce5bb383bb709 drm/mgag200: Fix PLL setup for g200wb and g200ew
         
  - ref: refs/heads/queue/5.16
    old: 34af5129db8eccf8bea74d4c981b2f5565afc9ef
    new: 76e9de01c54f68107dcac2e952d777a6926a6a7c
    log: revlist-34af5129db8e-76e9de01c54f.txt
  - ref: refs/heads/queue/5.4
    old: 12c420cd14055636f4629471033ca35d1aba087c
    new: f771fed7ce2ffe98e05033b0e2645310d602d715
    log: |
         3e0d4c4416ef86428e77da4b2e0507ce257103a5 crypto: qcom-rng - ensure buffer for generate is completely filled
         f771fed7ce2ffe98e05033b0e2645310d602d715 ocfs2: fix crash when initialize filecheck kobj fails
         

--===============6116075435206830883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b695e06bee-d1538a2b39db.txt

e3dafae6411dc9b13f1e3157976ba5408bb8b558 sctp: fix the processing for INIT chunk
43b8222e5bb33cf509e3b7d9c6c39d795b5bf8a0 sctp: fix the processing for INIT_ACK chunk
7e21024648da7764a72d3e8e98a90f822e1dc056 xfrm: Fix xfrm migrate issues when address family changes
2f71ad8263996506b1c388c854c6359586bf4706 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
9773e5a75087cb96668026b00e206f11e4f9cdad ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
6f76a3dd7d910d268d0f89d7f7a40cf2ac79eef7 MIPS: smp: fill in sibling and core maps earlier
f4923f5b578a58b290d68d753509159090a4a110 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
c35d29fa77005d7bfaa3233f4e2de37f0a59097b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
28df18549865cf0487dbcd0cddc300750c39a36b atm: firestream: check the return value of ioremap() in fs_init()
1e2bef0a7a1d3ee16c9def2ad5fa95c25535a342 nl80211: Update bss channel on channel switch for P2P_CLIENT
89f645b197b800a78d7eebe87a6abdd13e92a3b0 tcp: make tcp_read_sock() more robust
aae3d056c6601b968000fd61ec13a5f17b795510 sfc: extend the locking on mcdi->seqno
229d91ae7b9316cc2ce8cb92f68e06180f47ea62 kselftest/vm: fix tests build with old libc
d1538a2b39db4ebd2c74c9deb360f519fb89aed9 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============6116075435206830883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27e32c94ed2-f8e423e33e03.txt

222ffd339de3138bac90ff4328706ab60696ff56 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
73168f49febc21b23783d1d857c672dd78272a1b sctp: fix the processing for INIT chunk
2c16705aef201f539f31d97ae143697e334303d1 sctp: fix the processing for INIT_ACK chunk
37822ed3e74201810271afa0091be99883080425 xfrm: Check if_id in xfrm_migrate
82243d89dfb590a1499c9c231e54b57327bd5ef6 xfrm: Fix xfrm migrate issues when address family changes
971550a0536e325b9d901dd339672049818b14c1 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3819f3faa79c11d319df6d88ef65594673ced310 arm64: dts: rockchip: reorder rk3399 hdmi clocks
c76e6b1edf77ce9fed7ae57fb1f709312459dd27 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ba301747dd2d7179d54c97c3c6e3879c799eea1f MIPS: smp: fill in sibling and core maps earlier
8180166b8937b29bb598ecb12010a53428c1ca36 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b310aed31b0d3fdb21068263d03687188a055c68 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
07a19c7cd0dd56299f1b9e03d17eb8091d4e317a atm: firestream: check the return value of ioremap() in fs_init()
9d526617fd9b4551c891deee544eb5d66f87a7eb nl80211: Update bss channel on channel switch for P2P_CLIENT
e238f16f0aaad9c7de0f2274c1c2b2a344e0407e tcp: make tcp_read_sock() more robust
62860dd6525f47947748de3fd0b874a2a31bdc8c sfc: extend the locking on mcdi->seqno
ef3a0250b6648285d29bfcf803a84cf1236f5735 kselftest/vm: fix tests build with old libc
2e8fbedb97553d4eccbb58316b1f68ed511cd32a sched/topology: Make sched_init_numa() use a set for the deduplicating sort
b6950e2d6302ee303e0fde577da274863b48f4b6 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ca15d50f4fc74cc238c6df7211763025a00c8fdc ia64: ensure proper NUMA distance and possible map initialization
33a46b34b7b25b0b90187f66aab15380a70d894f cpuset: Fix unsafe lock order between cpuset lock and cpuslock
e62a27f2f90778a3ad3e6c363bfafb018036c8c0 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
a8179e8c4c94c7615c2564a0cc23ead6b14ea78f fs: sysfs_emit: Remove PAGE_SIZE alignment check
d059633f6144ad1990ea76729f8237a1aebad963 arm64: Add part number for Arm Cortex-A77
afeeb20dfcf78093e51e43397d1b11401848db10 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
0e02f39b877d933936238113cdba737976c53b8f arm64: Add Cortex-X2 CPU part definition
0a21daf3f4cf8116a2595c5f37e617cf771ec093 arm64: entry.S: Add ventry overflow sanity checks
44808bf028ce7448a1f2f68b39ff549309522d24 arm64: entry: Make the trampoline cleanup optional
46fb26705b10a937b16f4f13bd9e19f36228fd4a arm64: entry: Free up another register on kpti's tramp_exit path
bed9b5b24689083b1e3f9b1488bab5919384272d arm64: entry: Move the trampoline data page before the text page
a887780ec025c832b716f404d60f5893cfe54ca7 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
15f91079f79a59ee8d4b810d4fd7dbf90c5ed8cc arm64: entry: Don't assume tramp_vectors is the start of the vectors
59118421085dcae03c62fc6b038701108b5437b8 arm64: entry: Move trampoline macros out of ifdef'd section
33cb26a921319456b44d2c2a5b2fbba2c1ca0d02 arm64: entry: Make the kpti trampoline's kpti sequence optional
0d667dd220d422084795722e045cb81d146e5cb6 arm64: entry: Allow the trampoline text to occupy multiple pages
7d38b30d9cab54e43c0c2e4b5ffdd6cf93d8d248 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6222aa298903c9c42535f43719ee0bbe0272b00d arm64: entry: Add vectors that have the bhb mitigation sequences
5602765807ac932e721181270127b547561c9028 arm64: entry: Add macro for reading symbol addresses from the trampoline
2b58376d7ddc64b568b2b5fc8222c651311ec676 arm64: Add percpu vectors for EL1
27bcd9bbc88c711b4cc42ee715674c6b3a518056 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
83e61a430f865552964ccecff17a5ac466aed2ad KVM: arm64: Add templates for BHB mitigation sequences
cf6bdf0e88d83a2d8f6dbd40d821c9af028693d0 arm64: Mitigate spectre style branch history side channels
aa7dbfd5047160b51044c231cfbd62a80eab55fc KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
e7feccadef1ea5a278b5a74469fcdd39152e9b27 arm64: add ID_AA64ISAR2_EL1 sys register
3b1614a49dd7abac67e7e3627f3e16f62ef33041 arm64: Use the clearbhb instruction in mitigations
11a8400203a901a5466ee4fc0c681b7735a2e076 crypto: qcom-rng - ensure buffer for generate is completely filled
f8e423e33e03e37fc2d954fe45bc74402ffc8ac4 ocfs2: fix crash when initialize filecheck kobj fails

--===============6116075435206830883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ecaa732717-3cbeba6a8424.txt

64a065c0c7c80af056100075267a5fcbeff810d1 xfrm: Fix xfrm migrate issues when address family changes
8e280421c9769c697e58aea6d6aee2be01f2015f ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
6cd56c5f506a4fd78d2a1fc6bc02479db9de8190 MIPS: smp: fill in sibling and core maps earlier
367909a0b579df2a44e12af63982235519629625 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
8d6d830cfff62a0248fb8305a9954a078a0f5b34 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c4b1c010388e78fc4e70ee0de907538701503666 atm: firestream: check the return value of ioremap() in fs_init()
c7213c10d61d1befd094c8be0725500154e9e5f8 nl80211: Update bss channel on channel switch for P2P_CLIENT
9c2abf8fc0740bcb8a899194a7cd7fe997d6dd64 tcp: make tcp_read_sock() more robust
a60daeacf22b149ec3446d58568de7eee51a1dd7 sfc: extend the locking on mcdi->seqno
e50aa3ba324fb1bf66364f75830d12d2b3386f6b kselftest/vm: fix tests build with old libc
3cbeba6a8424c656b20ac6e82c8e146c2f6f3f27 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============6116075435206830883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34af5129db8e-76e9de01c54f.txt

ceeeb36eeb3af79e047b98db6b1019d88aebdc68 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fb57eb34d754d3c8532a12de695c8a68540838a2 arm64: dts: rockchip: fix dma-controller node names on rk356x
315b0dd8ef2d721db3e0d2b839c830e57a1e823e arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
42c9af6a6db7473580bd604445295b28d8b2d354 xfrm: Check if_id in xfrm_migrate
3246f7dd51ca16713607a02d66bf7fd0dfedffc0 xfrm: Fix xfrm migrate issues when address family changes
98296a62220c0bb5dfb58bb3ca533394b7cd8472 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f53ad800f262924b661796dadd5f6f0a7d885cec arm64: dts: rockchip: align pl330 node name with dtschema
921b65963bf1ca2b8a337dc6b4b09af354670f2e arm64: dts: rockchip: reorder rk3399 hdmi clocks
71239c2585f4f64fcc0851c57ab5454ffcee6f58 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5523fef2321804eaca671eb07dde55baf028c077 ARM: dts: rockchip: reorder rk322x hmdi clocks
6d4b07780100706ecb418c05aa3ecc5a0f3383b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c448076f2b3426e5ff6fefaf09e29aeaf1ec131 mac80211: refuse aggregations sessions before authorized
94647aec80d03d6914aa664b7b8e103cd9d63239 MIPS: smp: fill in sibling and core maps earlier
107e8e719e93895da5af39542f1cac73277cdabe ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9473d06bd1c8da49eafb685aa95a290290c672dd Bluetooth: hci_core: Fix leaking sent_cmd skb
508216f9fd1584249eeedcad98c15745f8c0e06b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b1cbbe4104af01f0afa542d0ca99cd324e05f633 atm: firestream: check the return value of ioremap() in fs_init()
7ddd4196c86a3b7112b0fcf9a33c61f975946edb netfilter: egress: silence egress hook lockdep splats
547549b25aea59b4a60c3244a4834e3382ef366d Input: goodix - use the new soc_intel_is_byt() helper
720d3f6c2d3f05ebccfe44552919a99221d6d497 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
f1cb634f2d9b47a350359035e11ba095394f1d95 iwlwifi: don't advertise TWT support
85271e92ae4f13aa679acaa6cf76b3c36bcb7bab drm/vrr: Set VRR capable prop only if it is attached to connector
020419ea614b2eefbbcbd309ee0a4ececf87002d nl80211: Update bss channel on channel switch for P2P_CLIENT
09253fa62941296f0522fe72664395e3ae2445e2 tcp: make tcp_read_sock() more robust
1c30164f68c25e004a631a7bf4fbac3e2ae43596 sfc: extend the locking on mcdi->seqno
0419fec09d17a3bded5867dcc2e6d73344cadd4b bnx2: Fix an error message
77f2a54105b46c32ae5e966d0c576927a8db12a4 kselftest/vm: fix tests build with old libc
e1014fc5572375658fa421531cedb6e084f477dc ice: Fix race condition during interface enslave
9aed648340400df7f403d41d8558244afd6d69d3 Linux 5.16.16
5af7143fcda240c3c4ff18048ad6036ea832a974 crypto: qcom-rng - ensure buffer for generate is completely filled
74532175c3f084502b4157c46669b9085b745ccd ocfs2: fix crash when initialize filecheck kobj fails
ddd490c650d5316a84466b37901430f2a5f4a9cb mm: swap: get rid of livelock in swapin readahead
cd6b8d669a9d069d33d9fd3359985e457131b127 block: release rq qos structures for queue without disk
76e9de01c54f68107dcac2e952d777a6926a6a7c drm/mgag200: Fix PLL setup for g200wb and g200ew

--===============6116075435206830883==--
