From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 19 Nov 2020 10:35:54 -0000
Message-Id: <160578215463.21903.9227735767276719678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/iommu/fixes
    old: 4d213e76a359e540ca786ee937da7f35faa8e5f8
    new: 3645a34f5b962aeedeb02f30cdf048eaae9b5f5c
    log: |
         b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
         77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
         ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
         388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
         3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
         
