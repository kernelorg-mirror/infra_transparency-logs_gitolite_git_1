From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Apr 2023 23:34:40 -0000
Message-Id: <168289768093.23370.6549144735550973876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a883e85d40a56b3cc202253d1a12b71875efa912
    new: 6b8a28969656b6c0e1831a4c34afe8d75ce1e9b3
    log: |
         c9df015035976b9f19159e5dd4e13fbc32d1cffe wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         c22b9486c81d9ae0e22f62f4dfcc6801b7edb532 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         6b8a28969656b6c0e1831a4c34afe8d75ce1e9b3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/4.19
    old: 71bad766d68a9e37b6eee4bab0e2121ac676834c
    new: 5de1ab292e317f0ebfe2a262233c5eb54f2ebd26
    log: |
         c1033acfacd4be2297ad21dd8cad7fdff36306f6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         40040015bbbfa10f643bfc62b347973fa44769dc bluetooth: Perform careful capability checks in hci_sock_ioctl()
         5de1ab292e317f0ebfe2a262233c5eb54f2ebd26 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
  - ref: refs/heads/queue/5.10
    old: e12f0c509ae763f2007604beddee889fbdf6fea3
    new: 0629ac4f81a42b6cd7123e4a929536be7cf057ee
    log: |
         17282ee34a05dd2b7c0cb34dc41fb139d7a97e23 seccomp: Move copy_seccomp() to no failure path.
         1697485a43bf65f54a67edcafba1b7deb941f8c6 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         18b2f8a162569e947b2030980129d5ae5a6d915a KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         a2f9363179817792176b404fd9999d6bbff3f60d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         e19e0168c05865211916336ba02e75786872f922 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         24e672b03486fb0903a3e89199fe25a6114d185b bluetooth: Perform careful capability checks in hci_sock_ioctl()
         ed5f5050a3f4f2c5596008a1d97a24f012411b56 x86/fpu: Prevent FPU state corruption
         d10b6b3924873ffed1cedc9699ba779f8dcfdb32 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         0629ac4f81a42b6cd7123e4a929536be7cf057ee driver core: Don't require dynamic_debug for initcall_debug probe timing
         
  - ref: refs/heads/queue/5.4
    old: 2a6f7fb745153237c052baac731dafde8e6ec67d
    new: 4d88edf16df9461fad2e0501375974dcf4276d76
    log: |
         427debe8f28da23c3bf66ddca0d43c2719540136 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         1bc7433d7808a04ce806e5cbf2cfc25df1fdd0d6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         b5cada8cd8bbf530cd60596c2c14b14ec2bb9217 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         94f29034a8ef72d8a5fe8b7d3bb21352e3b957c2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         4d88edf16df9461fad2e0501375974dcf4276d76 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         
