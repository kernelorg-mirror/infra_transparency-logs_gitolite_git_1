Content-Type: multipart/mixed; boundary="===============0949263883383755576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Apr 2023 23:32:09 -0000
Message-Id: <168289752936.21702.8970671239222193286@gitolite.kernel.org>

--===============0949263883383755576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e890d4525c8df794b5ce0689f8d21eb453663c2c
    new: a883e85d40a56b3cc202253d1a12b71875efa912
    log: |
         9b9c57fb5a3e35ae29fde5d0ccb91adcd14c0f8d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         5d2332b9d0539ff91c02ff6f8250a6ce9000c1f8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         a883e85d40a56b3cc202253d1a12b71875efa912 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/4.19
    old: f27f4f6d52698c04ede2e1e36d2eaccae88b389c
    new: 71bad766d68a9e37b6eee4bab0e2121ac676834c
    log: |
         d5eb0db1016cf86bee0f67c23dc8e3be1d514c3a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         f1dd22acee4164361ac0207d2449bd5a21efce0a bluetooth: Perform careful capability checks in hci_sock_ioctl()
         71bad766d68a9e37b6eee4bab0e2121ac676834c USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/5.10
    old: 6d72d661c3648763ca636a50d5438be06d5a4665
    new: e12f0c509ae763f2007604beddee889fbdf6fea3
    log: |
         5c8ae34c8e7d9bbe2304579de56d797e73090daa seccomp: Move copy_seccomp() to no failure path.
         32c6214fd87f801b9d4c3a041e2a2ce8b7b699ab counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         82c5afe0b60f466e64e23c6933ae8d8f8b1f4ee1 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         3898b1e77f5194a5bf5c1877f44ead1785750cc7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         2f8a73d2a5c6986d7d60c01000ba44b17b573c89 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         649ff6402dfa6a4f29bf44bd7477be4ab2d69b31 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         2fb978a77e482f9c1fac8ea9e1579fd198883c66 x86/fpu: Prevent FPU state corruption
         04d28c9b597c6642dcf98894366a177fd0929ce9 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         e12f0c509ae763f2007604beddee889fbdf6fea3 driver core: Don't require dynamic_debug for initcall_debug probe timing
         
  - ref: refs/heads/queue/5.4
    old: 5ef9ea13d5c6eddd326ae4a798c73bcd7ccd242e
    new: 2a6f7fb745153237c052baac731dafde8e6ec67d
    log: |
         e131acfa7de9ec3ce503f6c4a0bfbd9122199004 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         69ac0b445b25e36d967b6ee7a180b681ae9f5c11 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         a645ce48240be30046e4ef2616e2161ae327439d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         a8d073457d2048ebaea749c764ae81705e7cbce3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         2a6f7fb745153237c052baac731dafde8e6ec67d USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/6.3
    old: 937f292063a494d7a9e91b5af34f97c3ea8a93be
    new: 49ef6cd914d6d11ef909a7039a1979a60ffd0c4a
    log: revlist-937f292063a4-49ef6cd914d6.txt

--===============0949263883383755576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937f292063a4-49ef6cd914d6.txt

f9d51f504946cfeb1866f53cba5c487ed9602eff wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
610640a97a9adc55d0fedeccfd05b09a4f71cbef fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
a17497a4614f5690ecd66be467ac61aadd042821 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
66759da0df6afe99a27a4fcaeb72275041dfe5b5 fsverity: explicitly check for buffer overflow in build_merkle_tree()
22fe9d8be823f638390b06e2b952f622b06b54d8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
d5b0af94b6d605779e739d20a74f451567416edf bluetooth: Perform careful capability checks in hci_sock_ioctl()
d475680b866bc163a4964d610d1acdf5825fc279 wifi: brcmfmac: add Cypress 43439 SDIO ids
c80dcbd4d2b421d79c33fa2c5b7a498bd1ab1235 btrfs: fix uninitialized variable warnings
ce62428bf80d15de9dd315971b7664b564f5c30a mm/mremap: fix vm_pgoff in vma_merge() case 3
c3c67efa63662336ee1ed7591055b868b8b1efd2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
49ef6cd914d6d11ef909a7039a1979a60ffd0c4a driver core: Don't require dynamic_debug for initcall_debug probe timing

--===============0949263883383755576==--
