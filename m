Content-Type: multipart/mixed; boundary="===============6583043657174780626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 27 Jan 2023 16:23:30 -0000
Message-Id: <167483661086.24741.10446739017766737619@gitolite.kernel.org>

--===============6583043657174780626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pci/controller/dwc
    old: 8d939c1999830bcb8825b4859f6d0b6fcc4275f5
    new: 2a7c8239abd0b3ec899a206920c0db7ca78b16d0
    log: revlist-8d939c199983-2a7c8239abd0.txt

--===============6583043657174780626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d939c199983-2a7c8239abd0.txt

37fe46051dc94c589b616018ba9d2fd4bacfbd8a dmaengine: Fix dma_slave_config.dst_addr description
0278067445626de4d9c46919d0ee1af0b987ee45 dmaengine: dw-edma: Release requested IRQs on failure
002bbaa2f60e07d465f92a163365569481d34108 dmaengine: dw-edma: Convert ll/dt phys address to PCI bus/DMA address
13b6299cf66165a442089fa895a7f70250703584 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c8ed49182286cb9c64f0c503b98090bd11a3fb60 dmaengine: dw-edma: Don't permit non-inc interleaved xfers
7ad06f218491bf30f13fd88933bb807de5330cdd dmaengine: dw-edma: Fix invalid interleaved xfers semantics
993d57bbaacf7ad7a742e51cb717e21e0eb4ef72 dmaengine: dw-edma: Add CPU to PCI bus address translation
aa92fa1e53befd7c0ff50f8346cb7980584f0beb dmaengine: dw-edma: Add PCI bus address getter to the remote EP glue driver
2271216e0aac2409f2cd9a0650c460b89f7d2446 dmaengine: dw-edma: Drop chancnt initialization
7ca9f025a731b3391f9321a324d8eb7a5b008c5a dmaengine: dw-edma: Drop unnecessary debugfs reg casts
37d058aae75b965a1c597979a194c9dba79ac913 dmaengine: dw-edma: Stop checking debugfs_create_*() return value
345e3a95b2fb469eb62c54f650ffa560ba5ee79a dmaengine: dw-edma: Add dw_edma prefix to debugfs nodes descriptor
782536aac16166e85232e20e63596e9d6946dd15 dmaengine: dw-edma: Convert debugfs descs to being heap-allocated
95c55b7836f579ea6e46002226b02dddd6642a0d dmaengine: dw-edma: Rename debugfs dentry variables to 'dent'
00498167650b682a053b85e0e705f59a54f427a3 dmaengine: dw-edma: Simplify debugfs context CSRs init procedure
3f0f31ea5c2a937f2ec83c52aa3301c75e83b696 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
79c22c9b6e8527218e6114b04665898b6be019ee dmaengine: dw-edma: Join read/write channels into a single device
f7801883e97c8a7f55061f3048c060d0df0a7a4d dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
e3042508ac7cfdce6e5020eeb9b4abedf4736ace dmaengine: dw-edma: Fix readq_ch() return value truncation
da006a8c935287dbc009a8b46b1dd3df7d775dd2 dmaengine: dw-edma: Use non-atomic io-64 methods
1c318ebcf28654274c81f5f83dde29ec1b499c8d dmaengine: dw-edma: Drop DT-region allocation
df0781cdf32f7fc170a012d5b3e36cfa6555330b dmaengine: dw-edma: Replace chip ID number with device name
eefd50ff7022d66b9208d089cf2c438d7baa9a47 dmaengine: dw-edma: Skip cleanup procedure if no private data found
1b8d629b814e579f7aa2e5883442c4dfe949a728 dmaengine: dw-edma: Add mem-mapped LL-entries support
e09f85a976ec72c706cc01daf3ea245c864b83e5 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
d5740a89e75129b52aad6c445369e602b1521890 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
1b40ed0629ec849bcaf12807cd976d58d9515181 PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
c288f03474c0bf8677cf377249b2a7c58f1ea5e2 PCI: bt1: Set 64-bit DMA mask
2a7c8239abd0b3ec899a206920c0db7ca78b16d0 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support

--===============6583043657174780626==--
