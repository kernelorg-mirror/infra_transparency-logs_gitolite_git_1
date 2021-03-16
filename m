Content-Type: multipart/mixed; boundary="===============0414892153377021959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 16 Mar 2021 22:35:11 -0000
Message-Id: <161593411177.12836.4388240821919034999@gitolite.kernel.org>

--===============0414892153377021959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: 38b2ff58bdd7993e575c6144986178904d1f3020
    new: 460a56b03f9e5137e8c764a77f74219402b55b2c
    log: |
         80f952c27b4e67d5012e34c94d3eed59a1a02af6 atm: uPD98402: fix incorrect allocation
         483cd9d37cf888c54dde4adb86da39ce9b76b0f9 atm: idt77252: fix null-ptr-dereference
         97d455e89985a965f08ad71074d7a18087771fe8 sparc64: Fix opcode filtering in handling of no fault loads
         ee5c24a4ca7ae6ec4818b8d442f30eb817146b72 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
         2e879bc50b1a90e889ee8e7c560da80607129dc1 drm/radeon: fix AGP dependency
         be378730381d2577e806ee70484de41b11ae5c32 nfs: we don't support removing system.nfs4_acl
         87d95f0dfcc967c498a1d5b565c4c69209aa5834 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
         460a56b03f9e5137e8c764a77f74219402b55b2c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
         
  - ref: refs/heads/for-greg/4.19-5
    old: 6045b480dba1a12c6d8ae8b802d0b2627838fd64
    new: 7783bdd82c5bbc1aae7996bbb76e790aa57b9b08
    log: revlist-6045b480dba1-7783bdd82c5b.txt
  - ref: refs/heads/for-greg/4.9-5
    old: a52cc1f11afacbc51d506edfdb216d2c070b46d0
    new: efe938a2c224a6645d68532a086122a060d80cf1
    log: |
         d3ca162a44e2c58ae53e498a704dcd1f97575841 atm: uPD98402: fix incorrect allocation
         f35d25f9f49b64c1bfc9562a2105fe4ec0f5dab7 atm: idt77252: fix null-ptr-dereference
         5620ea11a0306eb2c775bd990a25dbff4dbbfb3f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
         e7fed6276d39e647081f6058f57cd49a389765b4 nfs: we don't support removing system.nfs4_acl
         31d5a2f2779f6268de7267710fc58a020cf87e4d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
         efe938a2c224a6645d68532a086122a060d80cf1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
         
  - ref: refs/heads/for-greg/5.10-5
    old: 2f1d1b6471d4eab858aacd06ea98a6c0f04a2005
    new: 1eda5083e55d45a46d12964f625aaba7ac7fc556
    log: |
         2344a030c6330c8a2fb6ccae7fb3dbb39ea6287d mm/fork: clear PASID for new mm
         646c38d1cd80cb8b78bda69a5117cb3c5f30dde6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
         1eda5083e55d45a46d12964f625aaba7ac7fc556 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
         
  - ref: refs/heads/for-greg/5.11-5
    old: 35c1ff5fcd2a0cbc806017d77107bf5fc11286f7
    new: 32150f44a2ac53120d2496d9758dcdfff14de25f
    log: |
         39f7d6b98b1aa00678fd02ab75f922a4d4e3fdce mm/fork: clear PASID for new mm
         bb304132e3e5e3dab8a3487a978ce867524e6eb4 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
         32150f44a2ac53120d2496d9758dcdfff14de25f ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
         
  - ref: refs/heads/for-greg/5.4-5
    old: 550e65aa332ab81dee8d39151c5f0ec9e8b50c5b
    new: eea2d100bfaa89190d20019b91705b3a06976cf4
    log: revlist-550e65aa332a-eea2d100bfaa.txt

--===============0414892153377021959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6045b480dba1-7783bdd82c5b.txt

2b9347085018d13d98dbcf5110172d7290af8a81 net: fec: ptp: avoid register access when ipg clock is disabled
34a3c32ace39a32d5727601c5789c62b4b7ac1d1 powerpc/4xx: Fix build errors from mfdcr()
6ae38c3959d3f1ec97292172f8c82a62cd2cde74 atm: eni: dont release is never initialized
c8eb48121fdaa7215a1fa6e629152ff5c699319e atm: lanai: dont run lanai_dev_close if not open
d4cbabd46f99e6e210b27e823ede1a980c7724f3 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
cbbd79e7dc88e0e87ed877ee72dfa8d7a6314f0a ixgbe: Fix memleak in ixgbe_configure_clsu32
faf2498263b68927408ccf8eea8ab7014f3c4f1a net: tehuti: fix error return code in bdx_probe()
c69bfb89e14192a844d9707871e63aa100276c91 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a01dd9c0753350a58d425a1dcc631ff61f638dfe gianfar: fix jumbo packets+napi+rx overrun crash
2f8159506495af220a58d1794d7a53fe38498e98 gpiolib: acpi: Add missing IRQF_ONESHOT
b74019aa9c890460999fbb19ea0f79a42af8b6b9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
88c9634e28bc9cafabe9346e65f1752be080035a NFS: Correct size calculation for create reply length
d9e1ded2d384d4863fe60d37ae27c4ba7b00727d net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e9924ff48c96e41d6fff3f92297d78c93e176191 net: wan: fix error return code of uhdlc_init()
c401c95db7deb01deb566059ea18ed1f4007507c atm: uPD98402: fix incorrect allocation
2452c7eb125ca5de72546a7c75933c6eab6771ad atm: idt77252: fix null-ptr-dereference
a406ef3e00a78488e6a37b51c7cda97b309b38a7 sparc64: Fix opcode filtering in handling of no fault loads
3708341144d75292a9627dc47918585e7e12c96f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5da892962d05132266094882a3b35dae93d71f65 drm/radeon: fix AGP dependency
6aaab023c411d2fef860939ea71c1ded1cd376b9 nfs: we don't support removing system.nfs4_acl
07212b09e518671485c1a76d319b38f4f2707060 block: Suppress uevent for hidden device when removed
a897d9fca2aff3ec9c19d5cda4dd7b610f8e84d8 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7783bdd82c5bbc1aae7996bbb76e790aa57b9b08 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============0414892153377021959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550e65aa332a-eea2d100bfaa.txt

aa2cadb2aa41620037fb17df1974694f4bc00c6d net: fec: ptp: avoid register access when ipg clock is disabled
ea8388c340190df07a6bed048b4c00f59f8c0c2a powerpc/4xx: Fix build errors from mfdcr()
bab3529ce1807bd5141068e54a5056333cf353d5 atm: eni: dont release is never initialized
e2b4ca3f51e1e00a07658dfb4fa43704b7ce4e33 atm: lanai: dont run lanai_dev_close if not open
a3d71bce0065cc4d7d1cce8042e345007a18deb3 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
654ceb87bd0cb4f4680cc878452b065d50ae8f42 ALSA: hda: ignore invalid NHLT table
e0969073c81e328f22e643c7d7fef5e8bd1ee8a6 ixgbe: Fix memleak in ixgbe_configure_clsu32
970b2c9793484512719a9fda4562968fcd07a26b net: tehuti: fix error return code in bdx_probe()
9f3b6f5f10b1a851b3501e806496df48e427693c net: intel: iavf: fix error return code of iavf_init_get_resources()
a2f60ec10726e73ae52ac436c5be8857a614b9db sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d1009eae8f61b6b37c15a5da4b80daeb3b400f8b gianfar: fix jumbo packets+napi+rx overrun crash
3128d81e601773ca2512a893330a6de923ef9d0b cifs: ask for more credit on async read/write code paths
f4706d09e70132974ff75f918437446856f931d8 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
1e35b5c0f9432be0e5cc5e3e63ad02defbfe3cd7 gpiolib: acpi: Add missing IRQF_ONESHOT
ba52cca876145108f0dfbe385634018ee415dbdb nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ca59036a2b8b6d451aedf8a3303eec2443ae1941 NFS: Correct size calculation for create reply length
2397400dd49b9186a2ed8f7d58fcbb885ee32a85 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
54c8f1f0634e9fd41c644618559c9b1ebc0c1d75 net: wan: fix error return code of uhdlc_init()
a2cb3389d3f1213f7db5c455228e94bfe77e25e1 net: davicom: Use platform_get_irq_optional()
47df8d63d81ab28ee3cb4f0d644b7bc44a2c55d1 atm: uPD98402: fix incorrect allocation
de2c266db71b86c59e1368f7e0bb19e86bf8b01f atm: idt77252: fix null-ptr-dereference
de33824901ce8eed3dc1486e7f16fde81d238e32 cifs: change noisy error message to FYI
187d26c55a0426da2cbb609db92354f32333ea77 irqchip/ingenic: Add support for the JZ4760
ea57745d2bed3204e0c4e97f1319dd38d39bf8ef sparc64: Fix opcode filtering in handling of no fault loads
20e0fc30de11bce545f485f7eee37dc40f663dea habanalabs: Call put_pid() when releasing control device
6d3b2ae6444993ba44b3e39c680962f7ac311cca u64_stats,lockdep: Fix u64_stats_init() vs lockdep
b316561e379ed0bf694cbdfa934b7f77293666de regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
01db46ed1fdd69aa7288d1dc2da581bb6a84f454 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
2dfd607c14db1d0e24b1ae4bc1912ec48e0beeec drm/amdgpu: fb BO should be ttm_bo_type_device
1e2daa3bf0bdeefd2d6a5ed694d0e4fbcbe6cdf1 drm/radeon: fix AGP dependency
eb21d85946f4ead3a4f4f061e6c7a13b7d1c7580 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
a48ca9b54292c691037444c28520bd27cf5fb103 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
bcf9d03d8bab702b83dc5a91be811133f7da9dd6 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
ddffc9d9182bdd234b2dcd9653fb96bc4059915b nfs: we don't support removing system.nfs4_acl
4fc2436a2b653427c557366ce1dcc5efd41a73f3 block: Suppress uevent for hidden device when removed
6336b1970f25957b3a5eb08b7bfd2fbb06a19e6e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
eea2d100bfaa89190d20019b91705b3a06976cf4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============0414892153377021959==--
