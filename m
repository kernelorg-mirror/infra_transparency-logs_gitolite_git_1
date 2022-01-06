From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 06 Jan 2022 00:09:05 -0000
Message-Id: <164142774503.19865.1932371798517191773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vga2
    old: 91ca1c7c1e057c0bddffe043c0e74ae9f9ec756e
    new: b061dfeaaf6f4059ab1eab9950ca761e6c6abdf4
    log: |
         f82f20e258d65620f051a5ebd2ddbbf2f1e05cb6 vgaarb: Move vga_arb_integrated_gpu() earlier in file
         fbf8a7ed95394096207c077032c34c070bc80e8c vgaarb: Factor out vga_select_framebuffer_device()
         d703979a84d217613674ee01b3396cfbd726cc74 vgaarb: Factor out default VGA device selection
         c5e7d018a579b20ca6ecb04bce79c26b0d28febc vgaarb: Move framebuffer detection to ADD_DEVICE path
         0e0dafd46853cc9115cdab4ffccf43f8b6afc54a vgaarb: Move non-legacy VGA detection to ADD_DEVICE path
         08455a3bb98cb825bef5250bf2974b49a20d9ad9 vgaarb: Move disabled VGA device detection to ADD_DEVICE path
         14c0ec0bcfbced30d5284c1dc3af84519638afe7 vgaarb: Remove empty vga_arb_device_card_gone()
         b3b061255b02d4b29e1159b40b9909005f81052f vgaarb: Log bridge control messages when adding devices
         1e6708f0b4133e241ab8acfc1ad10d360937e257 vgaarb: Use unsigned format string to print lock counts
         b061dfeaaf6f4059ab1eab9950ca761e6c6abdf4 vgaarb: Replace full MIT license text with SPDX identifier
         
