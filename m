From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 18 Mar 2022 13:32:59 -0000
Message-Id: <164761037931.26807.1439456688439442558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 631e049254ac5ba85e5ca61fc0ad909e2c055269
    new: 0526601eeeff2bcebc40cbd5a7542f5913eeb9b2
    log: |
         123b9e1561210fd2fab265f90fafd40a069604da habanalabs: change mmu_get_real_page_size to be ASIC-specific
         e51f5ae3409fe860484d85911fa8e3d9bfc13f42 habanalabs: convert all MMU masks/shifts to arrays
         542f09b6079aa94e083a6eaeec2cfdf9d32760c0 habanalabs: add user API to get valid DRAM page sizes
         2342bab7a2c5b1f972aa95218b78e546a4103167 habanalabs: add new return code to device fd open
         110529ab4264d60444296bce14e127b9f01b18cf habanalabs: expose compute ctx status through info ioctl
         2864b93b4383b0d0427d986b8eeb307596057a6b habanalabs/gaudi: increase submission resources
         08524adb2b085a1d87905bfe55389accc5d44ed3 habanalabs/gaudi: avoid resetting max power in hard reset
         30f63a835767b5becf70ca1fd21ddbd8d73d5f9f habanalabs: parse full firmware versions
         0526601eeeff2bcebc40cbd5a7542f5913eeb9b2 habanalabs: modify dma_mask to be ASIC specific property
         
