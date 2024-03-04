Content-Type: multipart/mixed; boundary="===============4048861225867404710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 04 Mar 2024 08:17:58 -0000
Message-Id: <170954027885.29688.8041756801003705817@gitolite.kernel.org>

--===============4048861225867404710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/remotes/linus/master
    old: 04b8076df2534f08bb4190f90a24e0f7f8930aca
    new: 90d35da658da8cff0d4ecbb5113f5fac9d00eb72
    log: revlist-04b8076df253-90d35da658da.txt
  - ref: refs/tags/rxrpc-iothread-20240304
    old: 0000000000000000000000000000000000000000
    new: 972f249fe935363fd01478b98ccf2fe31fdac978
  - ref: refs/tags/v6.8-rc7
    old: 0000000000000000000000000000000000000000
    new: ae587d09d5d2b63498be8f0959bd89c042d4dfdd

--===============4048861225867404710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b8076df253-90d35da658da.txt

cd665bfc757c71e9b7e0abff0f362d8abd38a805 dmaengine: dw-edma: Fix the ch_count hdma callback
7b52ba8616e978bf4f38f207f11a8176517244d0 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
930a8a015dcfde4b8906351ff081066dc277748c dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
e2f6a5789051ee9c632f27a12d0f01f0cbf78aac dmaengine: dw-edma: Add HDMA remote interrupt configuration
712a92a48158e02155b4b6b21e03a817f78c9b7e dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
bbcc1c83f343e580c3aa1f2a8593343bf7b55bba dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
9d739bccf261dd93ec1babf82f5c5d71dd4caa3e dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
87a39071e0b639f45e05d296cc0538eef44ec0bd dmaengine: fsl-qdma: init irq after reg initialization
9ba17defd9edd87970b701085402bc8ecc3a11d4 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
7936378cb6d87073163130e1e1fc1e5f76a597cf phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
95055beb067cb30f626fb10f7019737ca7681df0 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
734550d60cdf634299f0eac7f7fe15763ed990bb phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
d4c08d8b23b22807c712208cd05cb047e92e7672 phy: qcom-qmp-usb: fix v3 offsets data
ecec7c9f29a7114a3e23a14020b1149ea7dffb4f dmaengine: idxd: Remove shadow Event Log head stored in idxd
a79f949a5ce1d45329d63742c2a995f2b47f9852 dmaengine: fsl-edma: correct max_segment_size setting
d3ea125df37dc37972d581b74a5d3785c3f283ab dmaengine: idxd: Ensure safe user copy of completion record
09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
1878840a0328dac1c85d29fee31456ec26fcc01c dmaengine: fsl-qdma: add __iomem and struct in union to fix sparse warning
df2515a17914ecfc2a0594509deaf7fcb8d191ac dmaengine: ptdma: use consistent DMA masks
9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
380cb2f4df78433f64847cbc655fad2650e4769c selftests/powerpc: Fix fpu_signal failures
7fd817c906503b6813ea3b41f5fdf4192449a707 x86/e820: Don't reserve SETUP_RNG_SEED in e820
73d35f83354c2b54a0bf52fef94b40f483680b91 Merge tag 'x86_urgent_for_v6.8_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4f79000952e819d58b1edf56466413e7081e6ed Merge tag 'powerpc-6.8-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d57dd2d24ddb4c69635a72c6c36e7dc82142d499 Merge tag 'dmaengine-fix2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58c806d867bf265c6fd16fc3bc62e2d3c156b5c9 Merge tag 'phy-fixes2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
90d35da658da8cff0d4ecbb5113f5fac9d00eb72 Linux 6.8-rc7

--===============4048861225867404710==--
