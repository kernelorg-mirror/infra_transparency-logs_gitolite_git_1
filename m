Content-Type: multipart/mixed; boundary="===============6057587338043900539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 17 Sep 2021 02:20:40 -0000
Message-Id: <163184524056.7694.3264988796915317548@gitolite.kernel.org>

--===============6057587338043900539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-104
    old: 506e67e08c10c07eb8145e5308a2e3a81d1fbc91
    new: 1bc143b6a9d46ef11fcb691e8e1081af94acec15
    log: |
         1bc143b6a9d46ef11fcb691e8e1081af94acec15 parisc: Move pci_dev_is_behind_card_dino to where it is used
         
  - ref: refs/heads/for-greg/4.19-104
    old: 702b47e32f9ebffeac1ea95771e2bf0ccbf8e3c7
    new: 71a5bb450fefe2fef2bc77e2166d4d31f35a30ee
    log: |
         71a5bb450fefe2fef2bc77e2166d4d31f35a30ee parisc: Move pci_dev_is_behind_card_dino to where it is used
         
  - ref: refs/heads/for-greg/4.4-104
    old: 5a912547c3545cbd1eed4c384cb38fdebc8a79ed
    new: 1a59d12a02757bd226320882b7d4068b4ecf7532
    log: |
         1a59d12a02757bd226320882b7d4068b4ecf7532 parisc: Move pci_dev_is_behind_card_dino to where it is used
         
  - ref: refs/heads/for-greg/4.9-104
    old: 3d62385c17da9c24d338025996324762f893ab6f
    new: 605fbaaada79e7e4916352ac5a6b69ee54a41477
    log: |
         605fbaaada79e7e4916352ac5a6b69ee54a41477 parisc: Move pci_dev_is_behind_card_dino to where it is used
         
  - ref: refs/heads/for-greg/5.14-104
    old: e5ae9d6ec250f9b84b8d2ce1c939c4a534b48007
    new: dd5e94bd21ff396f07a0c801794c0eff66a4571c
    log: revlist-e5ae9d6ec250-dd5e94bd21ff.txt
  - ref: refs/heads/for-greg/5.4-104
    old: 2e21e5f59aa9a7c23f4feaab48e326cc0cdc5ff7
    new: 6f2d848c4764aea79ff5231cb322a5002487535e
    log: |
         6f2d848c4764aea79ff5231cb322a5002487535e parisc: Move pci_dev_is_behind_card_dino to where it is used
         

--===============6057587338043900539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ae9d6ec250-dd5e94bd21ff.txt

2fec2962e0bc19cd153eb1bc185e01169698032a dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
faf1c45ab8465dc9aa9cd380c3adafcb26c75301 PM: sleep: core: Avoid setting power.must_resume to false
f5540998c9c8e6f9f8e85d9fe69d00e1a559ca24 parisc: Move pci_dev_is_behind_card_dino to where it is used
6013b93f5f2a35e58f1d9a03037d1234d9490938 iommu/amd: Relocate GAMSup check to early_enable_iommus
8a2e40231d570aba3876548926a028622124c1d3 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
90d98cbf6a8b24fae480cc40a391b60604555c42 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
f4106c294e72cdcb07edc87f9619242fcbaf332e thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
acc0fe745579ef0b2bca4525329ac78d138f0028 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
61b92ff166bc8a1eed885486951233b9e88b3732 n64cart: fix return value check in n64cart_probe()
f128957cacdd57dddcd567d92dfd4fe524ce85ea drm/ttm: Fix a deadlock if the target BO is not idle during swap
941b2888aa426ed09bc37e2cd69f049b958abc6b perf test: Fix bpf test sample mismatch reporting
47f661eee7a4e00ce57b3778ec002c7df7c070f5 perf symbol: Look for ImageBase in PE file to compute .text offset
fcd4b528feb9d802fedf58469e520fd58b5ab36a of: property: Disable fw_devlink DT support for X86
422328e7522b65d11574601e087795c238cf6228 riscv: dts: microchip: mpfs-icicle: Fix serial console
dfdb27947dccc57cc409f2422ddc5cd516e20f7c perf tools: Fix hybrid config terms list corruption
dd5e94bd21ff396f07a0c801794c0eff66a4571c perf tools: Allow build-id with trailing zeros

--===============6057587338043900539==--
