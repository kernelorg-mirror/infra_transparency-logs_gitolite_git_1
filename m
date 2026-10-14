From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 Oct 2026 18:36:22 -0000
Message-Id: <179200298237.3092002.12933511486390417572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/brcmstb
    old: 1e840300326d6977cce6211e62e94022d569ac73
    new: 8a1c4ba99946d5e0e07c357792deea666df23f5f
    log: |
         f0486008f1cfaef895b4f52bb506a065b5441644 PCI: brcmstb: Use flags u32 instead of bools
         c6faa405df5596104fb5274b21f69e7af304ae02 PCI: brcmstb: Add Broadcom quirks macro
         86ddadf13a31cccc6b2ac3f6dfad423ea8998039 PCI: brcmstb: Declare and assign quirk OB_WIN_32BIT_ADDR
         2ed8567ad8cb675b11a6cdd5e5d54fb4efe32a7b PCI: brcmstb: Declare and assign quirk OB_WIN_MAXSZ_128MB
         2a3c8e29ee4edd3bc3005cfdd0bf3449336241fd PCI: brcmstb: Declare and assign flag IS_BMIPS
         45245b4e84aca7ee4ef7654b63d7a6c0e24cad6b PCI: brcmstb: Declare and assign quirk 32BIT_PCI_OPS
         4e49ef31f10b696483271194014b67e2768ecd49 PCI: brcmstb: Declare and assign quirk NO_RGR1_TIMER
         94ac85ea1e88402ed5c2e27e33b2dea621ac2078 PCI: brcmstb: Declare and assign quirk EARLY_PERST_ASSERT
         8a1c4ba99946d5e0e07c357792deea666df23f5f PCI: brcmstb: Declare and assign quirk PERST_PCIE_REV_CUTOFF
         
