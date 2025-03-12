Content-Type: multipart/mixed; boundary="===============6874542317710260309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 12 Mar 2025 17:01:55 -0000
Message-Id: <174179891552.713672.8489287130169025286@gitolite.kernel.org>

--===============6874542317710260309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/ceph-iter
    old: 7ae75822a29ea06bba2be34563c5c915bfa0e79b
    new: 0ce16824859c4d7209abe27da17e23679b6c7c69
    log: |
         d48f9d8882be5959de0d9c734be88667f39c5c2d afs: [DON'T MERGE] Implement trivial content crypto for testing purposes
         fc37470ea2320b8a72228d346fe2f44ddf2aed39 ceph: Fix incorrect flush end position calculation
         ad803558dd62a6ec29196f0a62d96a13e57e5135 ceph: Use netfslib
         2d50410e31a8a6356e20328f535b76ea61869579 ceph: Remove old I/O API bits
         56be4393a607ac7393d67bf2c627e0353671ad3f libceph: Remove CEPH_OS_DATA_TYPE_PAGES and its attendant helpers
         7fc8aff891778bf9124600f7f365605de2649bfa libceph: Remove CEPH_MSG_DATA_PAGES and its helpers
         0ce16824859c4d7209abe27da17e23679b6c7c69 ceph: Don't use data_pages
         
  - ref: refs/remotes/linus/master
    old: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    new: 0fed89a961ea851945d23cc35beb59d6e56c0964
    log: revlist-80e54e84911a-0fed89a961ea.txt

--===============6874542317710260309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e54e84911a-0fed89a961ea.txt

59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
7241c886a71797cc51efc6fadec7076fcf6435c2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
65be5c95d08eedda570a6c888a12384c77fe7614 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux

--===============6874542317710260309==--
