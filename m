Content-Type: multipart/mixed; boundary="===============8605221409387321320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 07:58:01 -0000
Message-Id: <168266868196.20753.11865411081459203001@gitolite.kernel.org>

--===============8605221409387321320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a32a901a6dcd252af0b10c6cf332014ed758fd7e
    new: c987819c8b040793ac3ac8262fed1415c72f72ab
    log: |
         2b835dd3eee236c9fba3c4cd7703c490011bccc3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         c987819c8b040793ac3ac8262fed1415c72f72ab bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/4.19
    old: d67bebad56e1b2d25080205e788c510051c361ce
    new: 3bb5edc96e17aeba6f3c34680a941badf8ea3830
    log: |
         b3e9f058d73a09f2bafee78577e0003a9ce8f071 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         3bb5edc96e17aeba6f3c34680a941badf8ea3830 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.10
    old: 3210d913e9686b72ad439260108c5456c244a9fb
    new: b3d9e724ff88a00746295a936b95d182ebbc03c3
    log: |
         bf15776dcc24436a739c44dea281a40fabdf9dde seccomp: Move copy_seccomp() to no failure path.
         440218ce1b51dfdc182a513029a6076913baa126 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         dbd74b438fbfb52f04e046a1810c053ccbd7f246 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         5ababa22aecf821f1afba98d2a4f132f782bf5b3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         a04d4794daad452ae35a8145794f914618004591 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         b3d9e724ff88a00746295a936b95d182ebbc03c3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.15
    old: 3e32bf96dec451dee57a0c3d3d5e684807f3e837
    new: be0513455b33c0df8214c373a3583aec230a26a1
    log: |
         7bbd636ece984abfa901a5e31248f5e057c14dee PCI/ASPM: Remove pcie_aspm_pm_state_change()
         a55bff23e623538f16f76f2bb3b9adef9c015c5e selftests/kselftest/runner/run_one(): allow running non-executable files
         c480b556f4e776bae49f4bb65fb2e7db516e739c KVM: arm64: Retry fault if vma_lookup() results become invalid
         ed693a3832e10ca91a751bfe34069b36cfbaf472 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         04ea59b05d7c42b43ccb58277cdb0f3d25ea7181 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         0dcd618b885dfe08c892f852fa936da469ed6aac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         be0513455b33c0df8214c373a3583aec230a26a1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.4
    old: d96161d703416c77eb5a74a083c12495cdf760bb
    new: 14d7614a9767d075e2d3e5bab1b351cb73f337bd
    log: |
         48a3b022e9f37eddebcbd823f2c1f0c93a048699 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         f309b7cc03b6dcf86bfeee50d1cae9f81c22cb28 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         71dd61296dacb97d4f2538cd6e4f24a7376650de drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         14d7614a9767d075e2d3e5bab1b351cb73f337bd bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/6.1
    old: 7bbf32a05c1d09d633b95641ec1bd609baee426c
    new: ed3829a67f164eb4e4fef9cf47a25416c1efba4e
    log: |
         a724b5379859e58cd7f8386adef965d45ec11116 um: Only disable SSE on clang to work around old GCC bugs
         6071f40f2193554d6b044149b37714f78c12974c phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
         18dd424b4717e4a7cc9958dcd4bf2a8976bd4c39 KVM: arm64: Retry fault if vma_lookup() results become invalid
         80db3d1a033022b048bf47a5931d9aee0be08a86 mm/mempolicy: fix use-after-free of VMA iterator
         0eeff81ab5324e80efbc32327caca61cb5ee2cac mptcp: stops worker on unaccepted sockets at listener close
         7b9c5198c974dc28dd7a316bad0db8b5637153f1 mptcp: fix accept vs worker race
         f3788764184ea0992373d58afc1b0852b96bd310 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         94714d7864c33d7142398e873711ee20afd10035 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         f928cac64e752338cdeef08b9537c0a846ea4a94 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         ed3829a67f164eb4e4fef9cf47a25416c1efba4e bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/6.2
    old: 6fa5f20f70c7acb469bc9b8ea2a0d3922abe5dad
    new: 3957e4d9f2a59d70666527b596da7b9b27dd5dc8
    log: |
         46ebba30435dfe18dd14cf6b8c4fd3c625360a2c rust: arch/um: Disable FP/SIMD instruction to match x86
         4bd1806c14019f27c940563fbd018c1be86a32ab um: Only disable SSE on clang to work around old GCC bugs
         e008496228be807172a75d08fd238575312be1c3 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
         6453478b8956e4b33453572c394e3a1f494bd80c mm/mempolicy: fix use-after-free of VMA iterator
         ef2c047e5f0a023a985811e02870a56d976b9d85 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         2f5329caf477cebf481a678b6763cf48b907a42c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         ca239ac66efb971e4e2fa0fb320178249fcd0876 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         c49626068b6582f9b3c9bcdbcb34b10511b7a72e bluetooth: Perform careful capability checks in hci_sock_ioctl()
         3957e4d9f2a59d70666527b596da7b9b27dd5dc8 wifi: brcmfmac: add Cypress 43439 SDIO ids
         
  - ref: refs/heads/queue/6.3
    old: ee690930c7d4e1ee2daa818283c2afb59e7b1bde
    new: 69c2258ca67eb6943a3eff25582722c37c2cdba6
    log: revlist-ee690930c7d4-69c2258ca67e.txt

--===============8605221409387321320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee690930c7d4-69c2258ca67e.txt

6a7029394e92e6f2224037896cdb77d549b10da7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
10cf00de02a6acc7f64c38d64709dd7c83ad336a fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
c6e6878c776df7b67ca8f812d03071b8c3127da1 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e57d5f408d65ab088ef84d6596d4a97e905468c9 fsverity: explicitly check for buffer overflow in build_merkle_tree()
8df077de892c8c32d690f847dd820f902b6ffddf gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
f7014ef02c313e39ac6fa55c38c3c6d43b19dc55 bluetooth: Perform careful capability checks in hci_sock_ioctl()
71a263a8002f407628cf2cc3382e0dfc46a40f69 wifi: brcmfmac: add Cypress 43439 SDIO ids
d6318e9d80ddaaa00ad11407950122da7fc3da1a btrfs: fix uninitialized variable warnings
c88e71b4e3623ee2ac40842aeaa3ebf3c0c78e23 mm/mremap: fix vm_pgoff in vma_merge() case 3
5f9abd72d9912122d32c97d41826822218318622 USB: serial: option: add UNISOC vendor and TOZED LT70C product
69c2258ca67eb6943a3eff25582722c37c2cdba6 driver core: Don't require dynamic_debug for initcall_debug probe timing

--===============8605221409387321320==--
