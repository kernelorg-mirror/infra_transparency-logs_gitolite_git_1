Content-Type: multipart/mixed; boundary="===============3147452581190790570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 Nov 2020 23:06:58 -0000
Message-Id: <160608641843.23131.7571005495630405465@gitolite.kernel.org>

--===============3147452581190790570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.4
    old: b6c41bb0b10c877cab68f1c2f737edc275dd4b3c
    new: 57a036c03c2180c8424bc80d9f0537266734db9e
    log: |
         fafaf966b9793a1537ccf5ade9c5904d133dcc73 Input: adxl34x - clean up a data type in adxl34x_probe()
         323cc5f70ede57240cd0a5ad08b84edbc8bc6b1d arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
         d2bcdfff2ee028a712b1a7a6b3a277aae032c9e5 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
         fb50a7e8480f37ea28c0ed21357254401bc7a4f1 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
         a884665d7a300e9cc10d81cee15127da7645428f can: dev: can_restart(): post buffer from the right context
         04d37605580bb6cde1feb975acd3b786ac6d0ed6 can: peak_usb: fix potential integer overflow on shift of a int
         6744ecbcb4845e54ae6fd9dffe7f96d75dd28c6c can: m_can: m_can_handle_state_change(): fix state change
         ae5cbb31a5ac29c66e7fae609b268350b92b1b50 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
         bd1fb222ddfc64d2bfdf8058b4d24c5e75b679c1 regulator: ti-abb: Fix array out of bound read access on the first transition
         57a036c03c2180c8424bc80d9f0537266734db9e libfs: fix error cast of negative value in simple_attr_write()
         
  - ref: refs/heads/queue-4.9
    old: 5c968b82229b44710a313176763a3b2b5413adff
    new: 89176cef91c72562507b8b73b05afc36b687eccb
    log: |
         142ba6ec5dbad5e2b85115255c79883a6e403c77 can: dev: can_restart(): post buffer from the right context
         e47b4b0d40c1f365dda1513e829a5dc57e81298a can: peak_usb: fix potential integer overflow on shift of a int
         9ef105a16a0b89f2daba1fc04c3081c755af5ab2 can: m_can: m_can_handle_state_change(): fix state change
         9989adb16289041e0157aecb38bda3114fdd76d9 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
         3b6e7f36276fb8867f901592f13d1aae12d5a532 regulator: ti-abb: Fix array out of bound read access on the first transition
         0f8c94863f052fc29e437bc51c9f31788c4c81b7 xfs: revert "xfs: fix rmap key and record comparison functions"
         89176cef91c72562507b8b73b05afc36b687eccb libfs: fix error cast of negative value in simple_attr_write()
         
  - ref: refs/heads/queue-5.4
    old: e2a6e4118965056a94f7ae3cfe2e89dae730f62c
    new: c3ae1399c26f662ba5a9239d2c6bd8cf44dd9ea5
    log: revlist-e2a6e4118965-c3ae1399c26f.txt

--===============3147452581190790570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a6e4118965-c3ae1399c26f.txt

1c2db109857a45b41273b8eb0a4c9cd402dd6376 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
30403155713c499bb667dff809c82bb77eb20a63 rfkill: Fix use-after-free in rfkill_resume()
b0a3f65cbfd7c0c483956aa7854344edad7c5d4d RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
d575d2a0f7da42134564f139773d42374e3d79b4 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
77d6c3223aac545040debfe658de3309613cc97c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
c1c285ab009df3f1b8cfee19b9f493cb8321cb39 tools, bpftool: Add missing close before bpftool net attach exit
139be6e37b5b4b10534835126fa6bae397d2bd05 ip_tunnels: Set tunnel option flag when tunnel metadata is present
9936de8c802af838cf0639a0433b85e6e4b9c3a9 can: af_can: prevent potential access of uninitialized member in can_rcv()
e9b69db061a6e80fc562466ec9d45bd3847577f1 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
22490f074f56db158179721e6aeab1b3797373e1 can: dev: can_restart(): post buffer from the right context
2a37a6a62c44e5a7ea25b169eb02cfc27f868dd7 can: ti_hecc: Fix memleak in ti_hecc_probe
b9bc7bbfc14234f5309e5c8ce6109c296dc8b830 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
786931df3714c45b774d8dfb808e181e8be6abd8 can: peak_usb: fix potential integer overflow on shift of a int
e998799ed7f52213cd2e5960e3e0a0f86abd42aa can: flexcan: fix failure handling of pm_runtime_get_sync()
df574edff98414c83e12eb9beb8284052473484e can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
477a6cd5bfce91f743e957fc4b1f6787d3744d67 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
47c656abb70e1d106014f0fe18f43fe4aabac90e can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
b663228b9f0923ce233462b20313f040657d5329 can: m_can: m_can_handle_state_change(): fix state change
3acfcb2cf0e9a9d50682bbe9263e57a615e1b819 can: m_can: m_can_class_free_dev(): introduce new function
1a90d163ee8fd3a34192eb16ecf71200b379ef4b can: m_can: m_can_stop(): set device to software init mode before closing
04d4eecccd9fc805c2a5379976d8a1d6105581f1 ASoC: qcom: lpass-platform: Fix memory leak
fa91b3050f9d3287be4c5d74a3b43ca4bc56a0e8 selftests/bpf: Fix error return code in run_getsockopt_test()
42a1adfbfe9bf960ca3336e7bf25168e12c303da MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
4487ea000737993c07b586a718ad29886ebb357f drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
dd686c429d8183d7e8e12d8227dbd0188a943c9f net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
071e5c00797910205478650e744069b779407cc0 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
7e9757f6f68d2f636139adafbdac0faed9a45f0c bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
0f2c22a060d9e5cc22dc3d9d7ab6f707ea441a1c can: kvaser_pciefd: Fix KCAN bittiming limits
a4764ca7bd8e5a5d794ff4e1493a33956e81c4db can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
b4d398632f11f0a6d0ee0eda38a00c0f9e7c4888 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
d5df3be9c4fc268d37e16de1858abafbaf760a7d iommu/vt-d: Avoid panic if iommu init fails in tboot system
b117071bcbc907a3b09286c327e592322f048420 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
79899e1d12ac78d9403ad46e6cfdb482f02348d1 can: m_can: process interrupt only when not runtime suspended
8a45b87c7cacf03a6edecadcb35d8ad547ad898e xfs: fix the minrecs logic when dealing with inode root child blocks
d0e5b29e878abc33e4ee922726aab0771fdec3b2 xfs: strengthen rmap record flags checking
86b2bcd8ad0eae1375a4a9f23692680cddab8ece xfs: return corresponding errcode if xfs_initialize_perag() fail
17d9088b2119e56eafdc2dac6c9574234d94925e regulator: ti-abb: Fix array out of bound read access on the first transition
eac0e7cc5da10bbc812234781a0b7f8b7140903e fail_function: Remove a redundant mutex unlock
ffb5b38055d38aca5773188e3831c3b7bdb91526 xfs: revert "xfs: fix rmap key and record comparison functions"
5777af3e9a3482f18d94cc389dee6b22926f9d6e bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
b574b088aa19b0d5c99f15f224f2160b646eb8c4 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
d3feba5f1f010901d2ba3485b6157ef7923b33da bpf, sockmap: Use truesize with sk_rmem_schedule()
fd9b7d8410224d8966b674fbda42cd1e223f024b bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
9b0b995e3a874b17c631ac645e0e7c4a6d24e02c efi/x86: Free efi_pgd with free_pages()
c3ae1399c26f662ba5a9239d2c6bd8cf44dd9ea5 libfs: fix error cast of negative value in simple_attr_write()

--===============3147452581190790570==--
