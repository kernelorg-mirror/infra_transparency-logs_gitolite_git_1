Content-Type: multipart/mixed; boundary="===============0502510953652471101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Dec 2023 21:16:18 -0000
Message-Id: <170284777869.4168.706130479478168674@gitolite.kernel.org>

--===============0502510953652471101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2910aa5a178c995768ef35220f9b666c8d7a97fe
    new: 0a939881891e57c255664820b7766542a0f21631
    log: |
         1b366d180bf974acff42e73663e06c66fafd1807 clk: rockchip: rk3128: Fix aclk_peri_src's parent
         0a939881891e57c255664820b7766542a0f21631 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
         
  - ref: refs/heads/pending-4.19
    old: 5c6ae093492e886702aa41c40c7e6b44461ad89b
    new: 9a49e8543e6853acedb21a3ef93ff0b8a12513de
    log: |
         548912451bcd7bcccaf692b8095effc0df432fb1 clk: rockchip: rk3128: Fix aclk_peri_src's parent
         9a49e8543e6853acedb21a3ef93ff0b8a12513de clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
         
  - ref: refs/heads/pending-5.10
    old: 5fb34bd28c7de52a6b6cc90b551dd5af2be0e8b1
    new: 30e0884c057e64f256342036d33ddbe983218c2e
    log: |
         bea9f6d44284512ff4d1f0aa90f36069d9a2d08a phy: mediatek: mipi: mt8183: fix minimal supported frequency
         715c1b1f7b09a3e40177d0b060f09e3ea62b2942 clk: rockchip: rk3128: Fix aclk_peri_src's parent
         30e0884c057e64f256342036d33ddbe983218c2e clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
         
  - ref: refs/heads/pending-5.15
    old: 72b29927f06d4bb499ae92da300bbaee31cf9798
    new: 9ea6455a9002b578ab73feb3f1493503ad6026a8
    log: |
         7eaf42c016158d14b669d24cc3d597d9dddbd246 phy: mediatek: mipi: mt8183: fix minimal supported frequency
         6f710d2ef3e64e51ca27848d66642bf0334cb909 clk: rockchip: rk3128: Fix aclk_peri_src's parent
         9ea6455a9002b578ab73feb3f1493503ad6026a8 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
         
  - ref: refs/heads/pending-5.4
    old: c85b136fadb69e14d4f440695c06dc400dab36e2
    new: 3679c7f2e8ecb17c4f25409e41ee6c09a544e485
    log: |
         344bdf9a2fd6dea6ac088d3afd89eb5e3398adcc clk: rockchip: rk3128: Fix aclk_peri_src's parent
         3679c7f2e8ecb17c4f25409e41ee6c09a544e485 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
         
  - ref: refs/heads/pending-6.1
    old: 5bf4a0c4bc4f9781b61acca96c9fb9b59ca1be8a
    new: 64929f94984154c0b5c0c068560574b9b5f9d2c0
    log: revlist-5bf4a0c4bc4f-64929f949841.txt
  - ref: refs/heads/pending-6.6
    old: eed804ccc79597d595f8c54c751fdb3029bd4cfc
    new: e3c3c2dfbf218f0460ef6413557dad58163e9e24
    log: revlist-eed804ccc795-e3c3c2dfbf21.txt

--===============0502510953652471101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf4a0c4bc4f-64929f949841.txt

cfa178471ab15ac4fe8269608314040fe3045e5f media: camss: sm8250: Virtual channels for CSID
016c91345faf0233456484f9d11ab7ebf020a8e5 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
56a5271c5adfa1443b676646e03eb765ab3bfb09 HID: logitech-dj: Add support for a new lightspeed receiver iteration
e9807d61eb2ee59cf2e65147a88873c80e06773a Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
592b52f71af721b4a3e1ea014c64dfb831b2b256 dpaa2-eth: recycle the RX buffer only after all processing done
eacc05aa2d7b68d72912c9959a00a7ce7815f958 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
681bb2509a7c4f8b88e84c8847a0e8be0e5bca19 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a3f42bc8998cb908e98703f4b2d3d7f0a076c44b genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
90207ed02c733dcb47ca387f04933383cca614b6 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
a1bb3ad1eabeced6a025b70ca902cd601598f9bc genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
ac994ff429de18d99fbedc481d61dfbdd4f42c06 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
1f1bdfaec512963bcde001825e2ddda57d7fc5de genirq/affinity: Move group_cpus_evenly() into lib/
6e0af46eca2a40778282d792a74f7471835a28c0 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
8cac358012f3a55d285fe89135821e00ef4c1960 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
f81f013be68864b98e178a763e90252bda5d7957 phy: mediatek: mipi: mt8183: fix minimal supported frequency
af202cf06d35ae8e50470eb6173f60c0a1a1fba0 phy: sunplus: return negative error code in sp_usb_phy_probe
aa7ba2322b8e5b45aef5ea1fa9469d169822bd4f clk: rockchip: rk3128: Fix aclk_peri_src's parent
656571f96cc2c0d999ece5ee52312c67e8c29e62 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
6939bc2d0b91162634ae67e3ac53ef2b5ad4f504 kernel/resource: Increment by align value in get_free_mem_region()
a2ff2f6ddc15b8f772ff92ee5061c1e63a95de6b dmaengine: idxd: Protect int_handle field in hw descriptor
8e8fbfacd4200d256a1e12022afd2cfbcaa582a4 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
64929f94984154c0b5c0c068560574b9b5f9d2c0 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============0502510953652471101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed804ccc795-e3c3c2dfbf21.txt

2146fb5fb6c7c7f37972aa02cdf131e43a8fb942 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
8d739b0fd545561c6784fc38e4a8515cfd9489f5 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2673a34b6de285bf808af293c9bd0f8500f4a316 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
97b21c35e7d2e38717919a8c70d257486f6ccc44 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
bb363b494c1b803fa9dded96d610b280b51f2a4f dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
16179cfe669b32a519abb70ec8f5f54048217f02 phy: mediatek: mipi: mt8183: fix minimal supported frequency
1913919fcf6e5b9f1e10ce9d423e9a11f68a37e0 phy: sunplus: return negative error code in sp_usb_phy_probe
06db8824d3ce4b4a7be9fea6d0042e87d2ed9e0a clk: rockchip: rk3128: Fix aclk_peri_src's parent
ed79c045607f6f8f078e908748d2eb6ef42ffaf6 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
159387d84421c8f4bc33a26a9c358b608f7377a4 cxl: Add cxl_decoders_committed() helper
a5db6b1070fb1f9b6e160dec11eb98eb1da66787 cxl/core: Always hold region_rwsem while reading poison lists
cb8cf4c4528d89efbeeeda3dbe9547db79623a57 cxl/memdev: Hold region_rwsem during inject and clear poison ops
d588dc8e10578953350007c355ab1ac467a0c59a kernel/resource: Increment by align value in get_free_mem_region()
86feaf1c7166ef1ef9372a887640ada3bf33114b dmaengine: idxd: Protect int_handle field in hw descriptor
9d588afa8c87c8b495768d8826b4366826469734 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
470b5565269b40ac42950c29c15b4a8067435f37 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
7523a5e53ceb8935ade6567d53dddd54db3f8150 cxl/pmu: Ensure put_device on pmu devices
a1b7eb14314efcd9412bbd106e90137bef4b2584 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
e3c3c2dfbf218f0460ef6413557dad58163e9e24 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============0502510953652471101==--
