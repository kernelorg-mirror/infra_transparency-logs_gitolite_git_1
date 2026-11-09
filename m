Content-Type: multipart/mixed; boundary="===============9178468194678636545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 09 Nov 2026 15:53:31 -0000
Message-Id: <179423961182.544835.3279196114002142521@gitolite.kernel.org>

--===============9178468194678636545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/c630-linux-7.3.y
    old: bfb262f2473b89127a2ea6a05d25e4baffb9a089
    new: e8c1ee1c7a2657aca9cbce7bad155b23b4495d9f
    log: revlist-bfb262f2473b-e8c1ee1c7a26.txt

--===============9178468194678636545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb262f2473b-e8c1ee1c7a26.txt

f27064be8619018ae199c68f17f4b4be4f38ed3e Bump fastrpc shared DMA pool to 32MB for 16k pages
1a92add6728b47922f59cacc95a8f368ba3dedc2 Use FR as default regdomain for ath
6d6d45a5787cea09dfc9a51444f3539a2f3bb59a arm64: mm: Use fault handler to permit swapper_pg_dir updates
a784e3ac919868f992ecc47321153c2275a72cbc arm64: mm: Create r/o page table region that permits updates
ebd7be285c4f17d43e8d1c7d6a603da2107e4347 arm64: mm: Move fixmap intermediate page tables into .rodata
ad2e0eef9dcb3f633254b8cdef66d229641884cc net: qrtr: Make sure our HELLO is out before announcing services
aa5cc7e40aa2c7ad87e101a6858f1e06926940fe arm64: dts: qcom: c630: Use LN_BB_CLK2 as the eDP bridge reference clock
4fec4ceb8f9d53cbba258d8aaa4ccb02ddf0a5ae drm/msm/adreno: Don't use the zap shader when running at EL2
c8d2ef77efb27c5b227cdb1cf168d186e561445f thermal/drivers/qcom/lmh: Don't fail probe if the firmware refuses LMh configuration
c681ab28d5f13ac0ffba6b5384cd132f30e9199b firmware: qcom: scm: Allow skipping memory assignment in EL2
0e9218ff99ede7895d47eedc4e7eb877565c578e media: dt-bindings: qcom,sdm845-venus-v2: Allow the video-firmware subnode
e1ea2c6fbefc53d7c78219d70e16b79c570865a7 arm64: dts: qcom: sdm850: Add EL2 overlay for WoA devices
0a1fc2136707f7ca831cb9802598e2b4422e0352 usb: typec: ucsi: yoga_c630: Stop at the first repeated partner AltMode
fef2b151aa60ddb6f7cc58236b4d84ce4b1c44c4 drm/msm/dp: Fix NULL pointer dereference in the DP test debugfs files
1de5325e2329f3ebb8647c43a1c7f9876b5cf5aa arm64: dts: qcom: sdm850-lenovo-yoga-c630: Enable DisplayPort alt mode
8d9f971bfc64a96224a69a7e50e4c77ca708201a dt-bindings: firmware: qcom,scm: Describe the hypervisor's SHM bridge
60f6a488cdb75e66acec89223be2746da6eb796c firmware: qcom: scm: Issue MP_ASSIGN on behalf of the hypervisor in EL2
d65ecb648d745bb0358fecf5ae052a32abd81dcd firmware: qcom: scm: Track memory assigned on behalf of the hypervisor
86ccb7c28bd1222262a7fb7ec38b9fa7a64a030f remoteproc: qcom_q6v5_mss: Share memory with the modem if it can't be reclaimed
e31e776107cb793db090e270ef0225d192f05057 arm64: dts: qcom: sdm850-el2: Re-enable the modem
7f26e2602a737833cff07f043f63c2eb6cc6448c rpmsg: glink: Retry delivery of messages an endpoint isn't ready for
40c9140e8af8dd68fb862c947a4a946d2055a0c9 rpmsg: glink: Set up endpoints before completing the opening handshake
4dc06a1d79bd247a2295e34edec0a4b60c5779a1 arm64: dts: qcom: sdm850-el2: Use the default cluster idle state
fc2c5f83cdcd47f21b7e08bbf3de594591e8eabf firmware: qcom: scm: Pass LMh requests through like QHEE in EL2
03f2b8abb3735d1ce568d64f98bf6bab8b566cf3 platform: arm64: lenovo-yoga-c630: Turn off the keyboard backlight during suspend
ee6eb8ce37203d73f26fbcce8510b7721a96b47b platform: arm64: lenovo-yoga-c630: Expose the keyboard backlight as an LED
e8c1ee1c7a2657aca9cbce7bad155b23b4495d9f arm64: dts: qcom: sdm850-el2: Use the cluster idle state from the ACPI tables

--===============9178468194678636545==--
