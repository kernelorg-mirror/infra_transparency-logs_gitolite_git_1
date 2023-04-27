Content-Type: multipart/mixed; boundary="===============1035583974288708675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Apr 2023 10:18:48 -0000
Message-Id: <168259072804.22853.17687079776573152673@gitolite.kernel.org>

--===============1035583974288708675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ab185ca6e0d9e2eb251b1c8d040fd5f21dd9261
    new: ec006c2bbfddd63b4ddfd1fccb0b3e464c181304
    log: revlist-8ab185ca6e0d-ec006c2bbfdd.txt
  - ref: refs/heads/queue/4.19
    old: 027397bed541bf345f9f5b256cfacd07890953c3
    new: 77686e2cbfc3dc865b167956734b098e8cd2259e
    log: revlist-027397bed541-77686e2cbfc3.txt
  - ref: refs/heads/queue/5.10
    old: 9000b3e652a15ea905557d8037b512dbda2c3e7b
    new: a444e1a142ce320ff78b42d02720a32d8705e192
    log: |
         ecc8f166fb6fed30d572b29df79d45d501448ddf seccomp: Move copy_seccomp() to no failure path.
         cf3120f95d0f0b062fa7caa1d2a90c5ffd42ab14 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         572ffcac5310f01d0afec0d76866533421a8cf42 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         d4f08cc609d26286a5459077f04e2d38e50c9ca6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         de04a665e1119f74702708999a746826f4661eb0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         a444e1a142ce320ff78b42d02720a32d8705e192 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.15
    old: c8e07482fe94db0673d5eadb046db5654f7d5c96
    new: 877d9c45ba556976e298040e4ce49f28d6e41aed
    log: |
         ae651d225991468459ea03e3eb1afe8d04c95cfe PCI/ASPM: Remove pcie_aspm_pm_state_change()
         9246043856217794665eae379fd4ddb372654c1c selftests/kselftest/runner/run_one(): allow running non-executable files
         38593be9377c313aaadfacfa4882de03f0258890 KVM: arm64: Retry fault if vma_lookup() results become invalid
         54dd3863fdf8c647eb62a5d060d03b3dea7818be KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         3a698b2c035c26c4f826b047b1c79e4cf1b8d514 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         8837e65d4e9900b2038e330cd04e705967c12762 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         877d9c45ba556976e298040e4ce49f28d6e41aed bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/5.4
    old: 1bf0d0a2a7b6b8056ef970c8e9028836c3a2c89b
    new: c31e417eea5c742cbdb0c61c84c6bbae811ed065
    log: |
         3e8862dfc58241effaf8a3c381b18ec50369b085 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         7d604dc406dd14309d77b441f888eca251fbe720 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         4f67ff942b15039ebbb949630ba0ac6544ff2a6d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         c31e417eea5c742cbdb0c61c84c6bbae811ed065 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/6.1
    old: f4fa5b60d494d3489389a4df8247d5c4477d5fef
    new: 12df605ad5c2ea07d5bd00298f1d847f19821511
    log: |
         c8ed2efc32bc1bddfa1d06bf5d6c7c8ac1d4e3f7 um: Only disable SSE on clang to work around old GCC bugs
         b2f3090c8bcf87ea0eceae374d2dfd47ed8bf1c5 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
         a5e9b28632072553edfb3d4c73cf493a83c20e42 KVM: arm64: Retry fault if vma_lookup() results become invalid
         75a35e08916cfab55d4cc55e514de98613cebd75 mm/mempolicy: fix use-after-free of VMA iterator
         89d3a57aee75f0e57673944e0097ef748b12a308 mptcp: stops worker on unaccepted sockets at listener close
         bb8db50b9029f6dbb6d4226b541b307a71ad3ec7 mptcp: fix accept vs worker race
         b8c3570d6090f1d5621f35d60c377590aaf59f90 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         4a808137752c0b7c15028ed421df9639f2d41104 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         24da4e58221e37899eef4b752469c4821b51ed62 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         12df605ad5c2ea07d5bd00298f1d847f19821511 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         
  - ref: refs/heads/queue/6.2
    old: 53e04982b6d45fcb7de3d8742b6fca258cd3065b
    new: e13387dc994de3d788ab31efda8f81ccd08bbc5d
    log: |
         2b96e1165313203e4f2de492695402591da825e0 rust: arch/um: Disable FP/SIMD instruction to match x86
         fa56a142e15b72f27871dcb91fd2c20fef5f79fb um: Only disable SSE on clang to work around old GCC bugs
         df69e55f3e9f2d950be9132f8de4a17bcefd91ab rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
         7f3079d542d5a24d6260b42a4f4545604643f51c mm/mempolicy: fix use-after-free of VMA iterator
         77bb1bd2e259084f7fcc4e9fff6d634dc1b738a7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         2475638010eacb45f64ed75568f774774b8e0f8d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         92b911f3e37b7497dcc787e0bfbf4991dc30a69f gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
         6d8bd6b2bb9679a09ac56967fc66b5c46e0c7da2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         e13387dc994de3d788ab31efda8f81ccd08bbc5d wifi: brcmfmac: add Cypress 43439 SDIO ids
         

--===============1035583974288708675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab185ca6e0d-ec006c2bbfdd.txt

24fc124cd8059e12d042b2093b4ad0ff89221143 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0616570ce23bbcc1ac842e97fb8e167235f1582d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
16550e34b6e7e5c24240aafe3f585b16704e4ee5 virtio_net: bugfix overflow inside xdp_linearize_page()
b5f7ec77e1696e322966ecec04699ec559b6c3c6 i40e: fix accessing vsi->active_filters without holding lock
429a558d895378aff14ee005f15065a019a07764 i40e: fix i40e_setup_misc_vector() error handling
89c3ad0cf081856f2a6aeb2cd3aed8d568b3a3a4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
db0753b611d096a2f763cefeaff8d9ddd8de2d5c e1000e: Disable TSO on i219-LM card to increase speed
fc4c7404ae5cd71d42f44ff64f9f268ce7e237b3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
54d2226eb4843154868b87f093f6f9c234f0f4ba selftests: sigaltstack: fix -Wuninitialized
562761d0298c337f8ea14fefdce1f5f7631626fa scsi: megaraid_sas: Fix fw_crash_buffer_show()
13c9330dee1b792df8853af68e62bad217b31a1f scsi: core: Improve scsi_vpd_inquiry() checks
bedf922f2a70ddf217824c5423a7f26e340c14d2 net: dsa: b53: mmap: add phy ops
c3d455d3960c5e6fb50db28a524b32432580b8d5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ff8f08cba2c02894edce9998ecf76acaa909073f xen/netback: use same error messages for same errors
46d328363ea9261daa4493a36b0218ac68fa1806 nilfs2: initialize unused bytes in segment summary blocks
052d22bf54532fe30822acd3bb786936ef310d1f memstick: fix memory leak if card device is never registered
fa0dadfc4a5d824907dd239e8c838051c7bf3027 x86/purgatory: Don't generate debug info for purgatory.ro
58c9a9b500dc23bd52102b4b8849678400767d2d Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
d729fbe6bf2445bd2a6f46a60ac9f40d4dd0d845 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ae2c644049184f04f672e23d3fa8122631ef762e ext4: fix use-after-free in ext4_xattr_set_entry
50808c71e0d7667517827ead15b352f9f3e4297c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
f0298637ed6d852842f264928a841ee5d0306431 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
db6d38acf7a3cc8f7c8ace4a7fdafe9270314f8f inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7116a92a8ab9478bad245b9bc0cdfda75d279f12 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
0e0ec736a4b8d37a01130cb363929c73c1f8c91f sctp: Call inet6_destroy_sock() via sk->sk_destruct().
533b7d98b28f3dd5a59b4496e481a0343bd060ee counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
deb7a188507d5dc0979d7988a840de0f57ded557 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
082b2dd841c76577f69af971c766676524c99f0e ASN.1: Fix check for strdup() success
9bbf62a7196364dfe558da71592663b1431cad66 Linux 4.14.314
65e9307156ad59767f557bc10d48e064d1a4f638 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ec006c2bbfddd63b4ddfd1fccb0b3e464c181304 bluetooth: Perform careful capability checks in hci_sock_ioctl()

--===============1035583974288708675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027397bed541-77686e2cbfc3.txt

7d1594e4b306ce4f7b78593807c63183bfdedae0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6ef8120262dfa63d9ec517d724e6f15591473a78 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0ba3c08532edc4c93f3660a61bee4d46f2a1fac4 virtio_net: bugfix overflow inside xdp_linearize_page()
43d5d4135c492d4a2f6f05199f0bf6c2f3221a5b i40e: fix accessing vsi->active_filters without holding lock
5470461d2422451451d51a26cf2e3c9a4a1421ce i40e: fix i40e_setup_misc_vector() error handling
8076c049b84c9a6e4c6c8821c776ae05034e3849 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
14d11725b9e8515702dc3f0c8195ed59f749332b e1000e: Disable TSO on i219-LM card to increase speed
31b31965ec09599344fe5a6bd85c30f5529cd56a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d8bbffdb5c76fed045cc66c2f02243efb7e1816a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01a51919e23079c7e7ea5e30b5b2d51b2fba4d28 selftests: sigaltstack: fix -Wuninitialized
5687c568b4951c4c8a7709ea3202ea3b23d1a010 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5cca80d4f3a842340fd0addf9ecaf9d83589bdec scsi: core: Improve scsi_vpd_inquiry() checks
b95fde81e478edcc9266ef68e18bf5608dbec4a9 net: dsa: b53: mmap: add phy ops
3a9f4f19845782e3f1f117097c195c331e40e031 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a5353cdecd9ba5ab4b3d4f0769184d1f9bfcfae9 xen/netback: use same error messages for same errors
c81ee933fe7e1d14120c1f7fd8b33b993ffea942 nilfs2: initialize unused bytes in segment summary blocks
70ae89da72f3e74698bdf08b5727dae2790a60f6 memstick: fix memory leak if card device is never registered
1330c3f1c4f064ac8ab407d79e0d34eb9db2ef0e x86/purgatory: Don't generate debug info for purgatory.ro
54e717593187bd3dd7866a29d57031b2a7e1b9aa Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
7ad0e2fc30c69fcfd7c51a7ccc0c44555d49b4df ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
50c3bf3865da5b4c2fb3fedb79093d3ebcfcae21 ext4: fix use-after-free in ext4_xattr_set_entry
9577d9f0fbf1eea95f61b02627572c401499aa32 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
1d8a87d6b6ee29fd37e8ecd67d45aef76bacc88b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
e1820a934398d35a5925bcf61316983c90857f7d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b165119e6cc96ceaeea061ecca0750f0052aa2c8 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
8af86ad54d3bb01548c19c0466cf732008dbabe6 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
280b76c3f79f84fe31ab5ecab562b209d7ace29d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0915a439e575e2fce7ecebb55d2f3add7ef74b74 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d52eaea9caaed03965199180b5270bbb76cc570d ASN.1: Fix check for strdup() success
cdfda37ab2cfc783a190b563806cda611c35d1e3 Linux 4.19.282
9de9f2fd3e920fbabe13b366f5ce3dbbddbe453a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
77686e2cbfc3dc865b167956734b098e8cd2259e bluetooth: Perform careful capability checks in hci_sock_ioctl()

--===============1035583974288708675==--
