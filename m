Content-Type: multipart/mixed; boundary="===============5412083193360196885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 06 Mar 2024 13:15:19 -0000
Message-Id: <170973091972.18557.3248530721885051164@gitolite.kernel.org>

--===============5412083193360196885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 04b8076df2534f08bb4190f90a24e0f7f8930aca
    new: 5847c9777c303a792202c609bd761dceb60f4eed
    log: revlist-04b8076df253-5847c9777c30.txt
  - ref: refs/heads/next
    old: ca3d3aa14e7673f1b15e862b71998a4664d50ebe
    new: 5b9e00a6004cf837c43fdb8d5290df619de78024
    log: |
         6caecacc92b9170fa3dd2e5a3b17eaf13cf30065 powerpc/fsl: Fix mfpmr() asm constraint error
         35f20786c481d5ced9283ff42de5c69b65e5ed13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
         83bc680e87292f78c6e823100e417d58a66dcb06 macintosh/adb: make adb_dev_class constant
         20933531be0577cdd782216858c26150dbc7936f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
         e8b1ce0e287fd1493334f3435d763aecd517afd9 powerpc/amigaone: Make several functions static
         5b9e00a6004cf837c43fdb8d5290df619de78024 powerpc/4xx: Fix warp_gpio_leds build failure
         
  - ref: refs/heads/next-test
    old: ca3d3aa14e7673f1b15e862b71998a4664d50ebe
    new: 5b9e00a6004cf837c43fdb8d5290df619de78024
    log: |
         6caecacc92b9170fa3dd2e5a3b17eaf13cf30065 powerpc/fsl: Fix mfpmr() asm constraint error
         35f20786c481d5ced9283ff42de5c69b65e5ed13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
         83bc680e87292f78c6e823100e417d58a66dcb06 macintosh/adb: make adb_dev_class constant
         20933531be0577cdd782216858c26150dbc7936f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
         e8b1ce0e287fd1493334f3435d763aecd517afd9 powerpc/amigaone: Make several functions static
         5b9e00a6004cf837c43fdb8d5290df619de78024 powerpc/4xx: Fix warp_gpio_leds build failure
         

--===============5412083193360196885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1709730907 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1709730906-21a948015086129f82c9547346cce4d71d727871

04b8076df2534f08bb4190f90a24e0f7f8930aca 5847c9777c303a792202c609bd761dceb60f4eed refs/heads/master
ca3d3aa14e7673f1b15e862b71998a4664d50ebe 5b9e00a6004cf837c43fdb8d5290df619de78024 refs/heads/next
ca3d3aa14e7673f1b15e862b71998a4664d50ebe 5b9e00a6004cf837c43fdb8d5290df619de78024 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmXobFsTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgFgXD/98Scr3SeSz0K4aftsjuMJmLpgsGtwk
U8crbk3VRb0da1PbMQQWV1fqQTBgiSa0S4toCnqduspwQSsPLI6N7mEDUgVvf2rI
ko88cWXW8CeMtMZ0SSXBMhDk8uCOJOQh3n8+zxBOxWVRk0AO6axtCf4pCUieX5Fp
EvJivjgLZCpIPcIID8ykaVBwqiE8nn6InJTvdusthCqV3bY9OHHQVosaD80Aw56T
G6MHk88uoc/UnxqwpaLeKrgxSOpgZ3PYb/MHjdk2MXl91U9ggDIiE3iPZbmRz3mC
ENujqk5ShCAvm2Eub/Y9HG2WR/tCwWa3c9+2nbkNaIfMbWGbSUitHWNVoy3bXJYU
Mj+YfzQ2T7xJGbswHE3b8ips3ckxVmydi9tZ7SsArh5/OIAAc1q2Bll7htTQin+j
fhqiU4QCOa8NM7IEBzR4Kea2VXuFB3WNfswpdVOcM+NdUi9VLbtm8NLgdNH3wqDl
8l3EdJD7FQvqXH9hFPTSY2Ll4cGZVPZHj6IXtYAi3sXD0gMYhxFG2EjRLmndQCFb
BivQc1584u9FkchkmKE2jnAD/EJIt9DX0ljIVYWXx0CBGTCFeHiDybqwZtv4eYqz
iRvktrQ65i17g7piu4P9dbSiU7q2EfqXGZYFoehmLdbRYnn5M1fVcvta0uQEJCqm
Jm7fG/plDHThPQ==
=Lvhd
-----END PGP SIGNATURE-----

--===============5412083193360196885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b8076df253-5847c9777c30.txt

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
85445b96429057d87446bcb24ec0cac9ea9c7fdf integrity: eliminate unnecessary "Problem loading X.509 certificate" msg
d3ea125df37dc37972d581b74a5d3785c3f283ab dmaengine: idxd: Ensure safe user copy of completion record
09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
1878840a0328dac1c85d29fee31456ec26fcc01c dmaengine: fsl-qdma: add __iomem and struct in union to fix sparse warning
df2515a17914ecfc2a0594509deaf7fcb8d191ac dmaengine: ptdma: use consistent DMA masks
9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
adf47524b56a791734ae24da8412c6579e2fab4f hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
b8209544296edbd1af186e2ea9c648642c37b18c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
20ee2ae8c58990ca9e98954b7ac2b66c53a0310e fbdev/hyperv_fb: Fix logic error for Gen2 VMs in hvfb_getmem()
8db0edc4acb1c654e4c115a3978fb2681c5bfb74 Drivers: hv: vmbus: Remove duplication and cleanup code in create_gpadl_header()
9645e74414fb725b0305f4f03035b68207659007 Drivers: hv: vmbus: Update indentation in create_gpadl_header()
04ed680e76b0d320612601cef46cb7092f860b31 Documentation: hyperv: Add overview of PCI pass-thru device support
9fef276f9f416a1e85eb48d3bd38e6018a220bf5 x86/hyperv: Use slow_virt_to_phys() in page transition hypervisor callback
030ad7af94371f1faeecfc12dda296d8b5a17ef8 x86/mm: Regularize set_memory_p() parameters and make non-static
0f34d11234868dc979730a905717c15067a7d205 x86/hyperv: Make encrypted/decrypted changes safe for load_unaligned_zeropad()
0d63e4c0ebc2b5c329babde44fd61d3f08db814d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
380cb2f4df78433f64847cbc655fad2650e4769c selftests/powerpc: Fix fpu_signal failures
7fd817c906503b6813ea3b41f5fdf4192449a707 x86/e820: Don't reserve SETUP_RNG_SEED in e820
aa707b615ce1551c25c5a3500cca2cf620e36b12 Drivers: hv: vmbus: make hv_bus const
73d35f83354c2b54a0bf52fef94b40f483680b91 Merge tag 'x86_urgent_for_v6.8_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4f79000952e819d58b1edf56466413e7081e6ed Merge tag 'powerpc-6.8-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d57dd2d24ddb4c69635a72c6c36e7dc82142d499 Merge tag 'dmaengine-fix2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58c806d867bf265c6fd16fc3bc62e2d3c156b5c9 Merge tag 'phy-fixes2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
90d35da658da8cff0d4ecbb5113f5fac9d00eb72 Linux 6.8-rc7
aec7d25b497ce4a8d044e9496de0aa433f7f8f06 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0314cebb29be2f961abb37bd0b01cb16899868f2 platform/x86/amd/pmf: Fix missing error code in amd_pmf_init_smart_pc()
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============5412083193360196885==--
