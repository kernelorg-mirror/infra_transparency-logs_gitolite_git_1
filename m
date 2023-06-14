Content-Type: multipart/mixed; boundary="===============0727802226990060707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 14 Jun 2023 12:33:08 -0000
Message-Id: <168674598830.10107.16817722396817133373@gitolite.kernel.org>

--===============0727802226990060707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 7d3ee229ea51a17afc1e53272e2a8f377cc82ba2
    new: 48f2444eb4dc0f3de9146f7278e859fa6b5e568b
    log: revlist-7d3ee229ea51-48f2444eb4dc.txt

--===============0727802226990060707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1686745966 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1686745965-b5995ac32e219eb36d45c9c9b7043719b2b2db44

7d3ee229ea51a17afc1e53272e2a8f377cc82ba2 48f2444eb4dc0f3de9146f7278e859fa6b5e568b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmSJs24THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgOfGEACvOa97GPm5Yj6+zMu5Qic+1uXjfZrd
wcOyk0t41dCMcwf1bQPJPf0VRKNerkusRjN0cb7hIxeoiCQ2mIzZxqUuOeGBuzOH
fE43IbMEaN9nsoCN3pdOBDqwyxgbEflBh5OTpKh+evW4dcKPiJRKgbjqlOy8TH16
Cr1jo1mJFbswfcNzJaMGRTvjH6ss5vdZF8muVNYlQBSfqZdORU5stEKhLaZ/jQij
J3IVNpiNrtA+tvN53IPg0jAI9nsm6sej9VGdLIF6iT3moYBFez14NhaTsqhykSA3
tNSXwaGG8WgoOUJmvCetbIUMcmDpE9MzN6EWai9WtFW8DCqytkkl7RWVgnzRDDjb
/vtnO0I17EO4PPc6JUQUjh8z7gJHiosrb2Y88CUAzBQ2rC1CL8E2/WbPXkbGFegj
HCyLCnSOsyMm1hPPuu3J7seYJi/YnlOcTKSvhgCMrMBhdCi5pH1KGdQI5dF2mFK/
zUXoVL5vZra39SbG4PIz6Z+mAgKiwOheDplyCWxwv8qxYZcfbBxtXyTE7MEp6c6z
Dsn2OilrRVMrGVQ3piZURtWSUQ46fLxeIWAL9j1dCE/nTWT5VwXmuHK2tmLBeZTH
fo2ii8Mvg+9e3e0m2W2LvFjOPDSynsEFy/ipkpRKxOtxbrSSJB2klJgaNunba/B+
5l6aO1QAydnLYA==
=WYrw
-----END PGP SIGNATURE-----

--===============0727802226990060707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3ee229ea51-48f2444eb4dc.txt

79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
358e526a1648cdd773ba169da5867874ae2408e3 powerpc/mm: Reinstate ARCH_FORCE_MAX_ORDER ranges
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()

--===============0727802226990060707==--
