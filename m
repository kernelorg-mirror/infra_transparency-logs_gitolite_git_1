From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Jul 2024 14:50:04 -0000
Message-Id: <172200540422.25867.8674814772403927732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.11
    old: 55fbb9a5d64e0e590cad5eacc16c99f2482a008f
    new: f6bb5254b777453618a12d3bbf4a2a487acc8ee2
    log: |
         ab091ec536cb7b271983c0c063b17f62f3591583 nvme/pci: Add APST quirk for Lenovo N60z laptop
         1a7812b25e69f6c63c52d3bc93c0970ab7ad9660 nvme-fabrics: Use seq_putc() in __nvmf_concat_opt_tokens()
         88c918d1ee2c88cc5be3aa67ce048414fee471ff nvme: remove redundant bdev local variable
         92fc2c469eb26060384e9b2cd4cb0cc228aba582 nvme-pci: Fix the instructions for disabling power management
         415fb383ec2bbe4d4bb1a1b5593cd67eb058f1de nvme-core: choose PIF from QPIF if QPIFS supports and PIF is QTYPE
         c31fad1470389666ac7169fe43aa65bf5b7e2cfd nvme-pci: add missing condition check for existence of mapped data
         f6bb5254b777453618a12d3bbf4a2a487acc8ee2 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
         
