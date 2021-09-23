Content-Type: multipart/mixed; boundary="===============6140372868765683706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Sep 2021 14:25:29 -0000
Message-Id: <163240712975.12386.5051001766628228770@gitolite.kernel.org>

--===============6140372868765683706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c70a9ccd5beb782f86bab4597cf57cd9bbc8424
    new: ec8cc944cb7bf0c7a2ebb6c8e8d2f886f0b27d41
    log: |
         6a6aeeb16b1ce729983590e874a7b65daf8ed6f5 s390/bpf: Fix optimizing out zero-extensions
         324ee185d0f544d025668ebb55f0f95e058ed1d8 rcu: Fix missed wakeup of exp_wq waiters
         c62ecb4c7566d0a7454958133b063a96b4ed9226 apparmor: remove duplicate macro list_entry_is_head()
         3f5274fcd768ce0d98dda31fbd0aa012e9adaefe crypto: talitos - fix max key size for sha384 and sha512
         6fdbce13f5ecb58349d1548761aa296e967be2e4 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         f2b31837498c024eb405f42c7c150a5904ce6d0c ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         412ac85876762422737e8a02e1ab056ece5249c5 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         ec8cc944cb7bf0c7a2ebb6c8e8d2f886f0b27d41 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/4.19
    old: 10585df8205c5593733d9de7903cf8e4bfd40c7a
    new: ae235b7e93e586f45061383842390099f889c74e
    log: |
         f87252256e40e2aa3186faf02d0255b84413fdc4 s390/bpf: Fix optimizing out zero-extensions
         9d1f97305c1da17a3db6659dc52312ffe4223f49 KVM: remember position in kvm->vcpus array
         29b057e2b2d804bddd5ebc82aebd9c9dabee4068 rcu: Fix missed wakeup of exp_wq waiters
         433157f18ad8cf2593db3ba7509adb07271f15b9 apparmor: remove duplicate macro list_entry_is_head()
         611f01f1396c2e76f3c1ffe3c3b12264c4be768b crypto: talitos - fix max key size for sha384 and sha512
         bf4778177264e80e29be2a566d68501988574107 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         c3dc57144fb5824cd78bae4dff4412c3ef714b44 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         aa0dcee3b5fed4963c2dbd181b9e2ad99423815f ARM: 9079/1: ftrace: Add MODULE_PLTS support
         ae235b7e93e586f45061383842390099f889c74e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/4.4
    old: 3fc38aacfae0b8ef4c49ba08d6d314c6808d05a3
    new: 686162064cb8543ed9abaed74b99008bc970a834
    log: |
         da648d3eb484456ec011312f7228a6074f710281 s390/bpf: Fix optimizing out zero-extensions
         686162064cb8543ed9abaed74b99008bc970a834 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         
  - ref: refs/heads/queue/4.9
    old: ae42816493bb12d145ff8cdb0497160171d7168a
    new: 5d0e7eac2915c35a66b52de769a3a2bc2b663b3a
    log: |
         aeb8daf99d57517bb3bd4e060609d85c8a45399a s390/bpf: Fix optimizing out zero-extensions
         9979471a52651b346e2f2dca53ba5884f7b9e878 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         de79424d6e182d6ee149c2aa6bfc1fe4cff0905e crypto: talitos - fix max key size for sha384 and sha512
         da7844ed38d0bf0707b8f3c111c09faccb1fef80 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         7927414b97dbf776344f44c98251950e9f7d4417 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         08c64569763cde4bfb82bf4ed01ffc6a4b34da1f ARM: 9079/1: ftrace: Add MODULE_PLTS support
         b94ae503fdbf3f4b6274cf965587d762bf5834dd ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         5d0e7eac2915c35a66b52de769a3a2bc2b663b3a staging: android: ion: fix page is NULL
         
  - ref: refs/heads/queue/5.10
    old: 38dcbe3cf3a508aa096714296313e71d61ea5e72
    new: 0166b4ee6aa2e49c9fc6d656650da40e20cd9106
    log: |
         1499b74401e2aa910fc1543752f82220e44da523 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         1fb2a06611b9f0ad0d1d811285997e3cd7559d49 PCI: aardvark: Fix reporting CRS value
         4fe5ca5c2db78cef1c4e0f54ee244e57c2072412 console: consume APC, DM, DCS
         fcad75457d860e5e35fce47ecd9c8ea53ae11e96 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         e337c193defdfd8296deec192a24ac2c4f462ca9 ARM: Qualify enabling of swiotlb_init()
         a05a7658ce773821d8f68f9a417d1685b144818a ARM: 9077/1: PLT: Move struct plt_entries definition to header
         59839c3482b8a67bdc243c7defb9d4f0ad846c6f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         d434102fcfa9381ee1d965755819321a6f299191 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         df8565d0d97231fd20568503a7ba884fd7489be5 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         0166b4ee6aa2e49c9fc6d656650da40e20cd9106 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
         
  - ref: refs/heads/queue/5.14
    old: 11f9723f1192b1a76f33fe8a12ba283f9c201861
    new: e58bfe3d9b99b21b37b268100b16c3506bd38251
    log: |
         532c735f47156000bc6ec94f4ee7f10f60e530d7 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         8e1a055686dabe04def207a165a15b47c5bfc5d4 PCI: aardvark: Fix reporting CRS value
         e58bfe3d9b99b21b37b268100b16c3506bd38251 console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: e6e4f1cf538280e5d01b2605f8ef9a3d78c8c4cd
    new: a3d13aeb4fecbbe7d39cceabbfd5841ef6a4ae4a
    log: revlist-e6e4f1cf5382-a3d13aeb4fec.txt

--===============6140372868765683706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e4f1cf5382-a3d13aeb4fec.txt

b07839470a8198e3e615afc8d9cd984c78df4ee2 PCI: pci-bridge-emul: Fix big-endian support
d838ad6aaa5b9233c87c135f8c83455be4b39f0f PCI: aardvark: Indicate error in 'val' when config read fails
90bcec192302cbce25caeb40a83b6fcf0188a222 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ce57f9303d7318590f9af6cfdca594600a647f8f PCI: aardvark: Fix reporting CRS value
7a7616228f55e2dac000d384f752c2589372c093 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
80c5e65781a78ef7821daf3fca6689f4c0189164 KVM: remember position in kvm->vcpus array
dd910caca570981f3a1d80838424c0f2a6fd4932 console: consume APC, DM, DCS
2f0c139adba968392d70beabe8d0255b38789fc8 s390/pci_mmio: fully validate the VMA before calling follow_pte()
2484d32b9ae094c4964e22e53d86284fc7e01a21 ARM: Qualify enabling of swiotlb_init()
83a40a659c231d779ed9db434ae58641a5ba62da apparmor: remove duplicate macro list_entry_is_head()
4a51572a261f5b92c7a94ac55fc3176e634d46ab ARM: 9077/1: PLT: Move struct plt_entries definition to header
89924a7becb9d51a4ad507346db05d41557923f7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
5c986087b46e48f60c5fdd7b3b1539fc794f69b9 ARM: 9079/1: ftrace: Add MODULE_PLTS support
a3d13aeb4fecbbe7d39cceabbfd5841ef6a4ae4a ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE

--===============6140372868765683706==--
