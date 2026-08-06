Content-Type: multipart/mixed; boundary="===============2690602849675043526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Aug 2026 07:42:17 -0000
Message-Id: <178600213781.1659820.5388147880559586199@gitolite.kernel.org>

--===============2690602849675043526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0b3e1e25c8e725f50cedded1a3afb5b3d7bc7517
    new: 6949feed6e32823a6628873000602988a4cafe06
    log: revlist-0b3e1e25c8e7-6949feed6e32.txt
  - ref: refs/heads/tip/urgent
    old: a64f42882bc0c61c38785bbf28343eeeb1f8b836
    new: e5db218773925cf83c274f9457a4d8443d5cf964
    log: revlist-a64f42882bc0-e5db21877392.txt

--===============2690602849675043526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3e1e25c8e7-6949feed6e32.txt

e5db218773925cf83c274f9457a4d8443d5cf964 Merge branch into tip/master: 'x86/urgent'
bbd8c6761a89db41fedcfb679760b1603e7fab37 Merge branch into tip/master: 'x86/merge'
1b178048608e4c645fc0619f85c492c5af91c7fa Merge branch into tip/master: 'perf/merge'
a3ddb42eed2fce3dbc96b4220c73c82f53e20e39 Merge branch into tip/master: 'core/entry'
c80b48fc9bd0f27d280cf9ae86362aafedde469e Merge branch into tip/master: 'core/rseq'
36a24766ce7516b583af542c39aa90c25da57f00 Merge branch into tip/master: 'irq/core'
e599775fb9898fb37479988caa808e838ccb5a32 Merge branch into tip/master: 'irq/drivers'
e3cb795d08366bdef7f53db6866cd6d47ca1105f Merge branch into tip/master: 'locking/core'
fccf67dc243d84c3f20fae687fff2b8d9ecc4a05 Merge branch into tip/master: 'locking/futex'
e9a6c14632a35eaddea9be9e7535d1b342962cdf Merge branch into tip/master: 'objtool/core'
acdf65d025ff702120ea168775888024f8757f07 Merge branch into tip/master: 'perf/core'
988cc91ff6f163ad240aae4e7b307f2b6c7ec54e Merge branch into tip/master: 'ras/core'
d4411975295039b5c84ec91e7a7a68fb2cd69262 Merge branch into tip/master: 'sched/core'
dda684d21781b2813188fb20c8dc1d5c44448c99 Merge branch into tip/master: 'smp/core'
4de5ebb58e98a0914000bd12435c677e5506983c Merge branch into tip/master: 'timers/core'
3b6d4c4b60fdc5b838f982238ad5b0d038f05eca Merge branch into tip/master: 'timers/vdso'
d18d88a81d235c04b3fb956e4172426704b074e5 Merge branch into tip/master: 'x86/alternatives'
a1bba11c002d82cbf85999a7025c633ee2fc1088 Merge branch into tip/master: 'x86/boot'
257087a99164666161a0856a9477b4beba593de1 Merge branch into tip/master: 'x86/build'
1221593024370c3c59182fc072dd7fd20a2b2b2d Merge branch into tip/master: 'x86/cache'
4ecd6c5e86326ffa6fed222bebff62dc7e7f608f Merge branch into tip/master: 'x86/cleanups'
beb4af82c7ae0811ada03206c271e3d42e5deb58 Merge branch into tip/master: 'x86/core'
8acfa673a88f5ee7f10bf9f98eb67cc71cc1927a Merge branch into tip/master: 'x86/cpu'
bfdbbcaeb7f076a9bbdaee275e55066a151bef29 Merge branch into tip/master: 'x86/documentation'
779fdfa7d1b9f2cdf7e06a82bfabb1cbb9bf2e39 Merge branch into tip/master: 'x86/entry'
8787aba88dd1f2606ac304f019726f922c1549f1 Merge branch into tip/master: 'x86/misc'
5e47359d84670aa04cae8f99205a37d59ff76a46 Merge branch into tip/master: 'x86/mm'
6949feed6e32823a6628873000602988a4cafe06 Merge branch into tip/master: 'x86/tdx'

--===============2690602849675043526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64f42882bc0-e5db21877392.txt

52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
75952cfc7752c52a2b692b59d34ce160d3edabb2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
1df696a7d18d5a14e6482a8dd3ca6e588735ac65 Merge tag 'arm-soc/for-7.2/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e5db218773925cf83c274f9457a4d8443d5cf964 Merge branch into tip/master: 'x86/urgent'

--===============2690602849675043526==--
