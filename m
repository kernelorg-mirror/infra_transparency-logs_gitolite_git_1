Content-Type: multipart/mixed; boundary="===============2455405891699668473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:12:02 -0000
Message-Id: <163214352227.17104.12749912750457982087@gitolite.kernel.org>

--===============2455405891699668473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 5470ebd6a0094124eeb240900a3e84bde4d5a570
    new: 2878fac1f9c9a159b95d54d880315cf679e67f16
    log: revlist-5470ebd6a009-2878fac1f9c9.txt

--===============2455405891699668473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632143518 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632143517-e8bfa8d36f281a5bb5d4d71b7517529f8b5cf17d

5470ebd6a0094124eeb240900a3e84bde4d5a570 2878fac1f9c9a159b95d54d880315cf679e67f16 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIiJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PAMQAKLSx45TMXtmUEXwxfnk
NVQF3GcElMg/xEWaZEb0Cc3r9n9t5q4h3QS7wj8Kve0A7BqCvqY/d+/y8kglX1Np
tO9Ls4GMxIGUQA8yYIc0rVmqTP1t+1Tczb6tSY6QY13VElB3WT4uOssto0KNlM/T
vkoOcElA79zbSIhIQ1NlOtWuzTt3baLgGyfQ1+5eW0bv/KwIUEREk5osi+TThboj
/s5ERG/sHIWDvoR6HxDIQHljnUErlTXKnyIv6Il4GFeKdey0cCuw2d0hDodPgO3x
5Eu+N3uIK9zUWXCJlxKIb02K3fTZfqcF9xA7Q2aJYgm61DFMIbul2kHXyC2XdUvq
BMfE2QZfoLnIQy+1fQiCcNUj3dP8WeTPs2eJSZW41R0vSXBriyqJWvTyc+FqaeXc
zaPoA0LwURMMbIaTyi78/5UcykjYWV7kR8Dca92KHT3l+4Evd7R80NmHS7QmSQ/f
KWWN3+uYECTDQjAEOYxlwigDPAJTJO6lfgs8IVMyuJE/aX30kxvi1QNn+X4+LMsM
cZSQFwppf31eIA0hIKidCf8lAZr0lVhlN6xtnTZWjDHId0lFF1dD8PrOrO1iOaOl
7MgOH5MuTt6UjL2Z6rmqEsGlWvXB8ntbRYqxy0KhQ9EWhw5jLaduqo2baVl8WnaD
ADn0BJO6m5vDCsrrQbETd1O1
=zPmh
-----END PGP SIGNATURE-----

--===============2455405891699668473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5470ebd6a009-2878fac1f9c9.txt

b135db58c566b5b4e83cdaef32a1297ad878c66a io_uring: ensure symmetry in handling iter types in loop_rw_iter()
a867845d4df07a70b6ca2c9217a1dcfa946eb032 swiotlb-xen: avoid double free
38d9e44368059e590f275dad6b19af8c114068eb swiotlb-xen: fix late init retry
5f1d11178aaf96ab205d1a93e7d91ac8cbb4563c xen: reset legacy rtc flag for PV domU
d4cf95a34a5b1238213f01b8c707316df53dd37d xen: fix usage of pmd_populate in mremap for pv guests
8cd3bbb5079d5731691362d0b23580ee6c06b42a bnx2x: Fix enabling network interfaces without VFs
e28b5b10d7ecb17ad98bd16d92b6f8e63cceb111 arm64/sve: Use correct size when reinitialising SVE state
c309b15f80599189a9f7cc0b7738f8d0349d3706 PM: base: power: don't try to use non-existing RTC for storing data
c9614c4a40fd207405870af1c825dd72fabb065a PCI: Add AMD GPU multi-function power dependencies
465b2a4074c7e75186f558fea8dd7280f7135781 drm/amd/display: Get backlight from PWM if DMCU is not initialized
20b3a6a77457b38e31c2ec6e1cdb07fe40e38d31 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
2c5c6b77773c794c608a3fc3b6d120c174dc3e45 drm/amd/display: Fix white screen page fault for gpuvm
f0c870b0cf4a3c87c4878854815dccfd99c8f826 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
0c6718af644a5983d97742ecc98f5c3f3d51994c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
fbb0f7b1cecefe35622e5bc66af50e9da2857009 drm/amdgpu: use IS_ERR for debugfs APIs
17691a7cac9c746f52b76a35509c334a74b81b07 drm/amdgpu: fix use after free during BO move
b7aad1987d488f8c097830a8c81a003851ffab6f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
1f80164755955c495bc13a23617c560d447ab6a9 drm/amdgpu: move iommu_resume before ip init/resume
dd8c92b6901425f30cdc7fdab97ade9d1338f304 drm/amd/pm: fix the issue of uploading powerplay table
d295b3e2d29af3200f2cb728a2bc35a7cf5a18d1 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
3e6e539d10688dd69d821b4f54ba724a7a8a712b drm/radeon: pass drm dev radeon_agp_head_init directly
3fadfe91b3144ed30c5903b9dae97d00874f1a0e io_uring: allow retry for O_NONBLOCK if async is supported
687ce93c2cbf391cacebf903e7f514aa3ebcdc4f drm/i915/dp: Use max params for panels < eDP 1.4
214de0e8b5f13231780664bcac12fb2906303e0a drm/etnaviv: return context from etnaviv_iommu_context_get
7e97c824e15deed6cc293af2026910582a71b8db drm/etnaviv: put submit prev MMU context when it exists
bf537e616160f481393cbf273dea4773de0a9a87 drm/etnaviv: stop abusing mmu_context as FE running marker
3edffba00c80d8d78533d009bdaa9421853ce2cf drm/etnaviv: keep MMU context across runtime suspend/resume
18a656964bf9cf2fcd88e2adc3b2e2984c5ed032 drm/etnaviv: exec and MMU state is lost when resetting the GPU
65802ffad43beb9eb5d1598f5fc9705aa5e81249 drm/etnaviv: fix MMU context leak on GPU reset
933f0ba112e8466e8b50ce3b8f6bdca217ab42e8 drm/etnaviv: reference MMU context when setting up hardware state
067b92aee008b612100ac018771fcedbab21f344 drm/etnaviv: add missing MMU context put when reaping MMU mapping
c33cb6364128c74516ca46f3f4358fbc4e410720 s390/sclp: fix Secure-IPL facility detection
fd0fb569940a0163e0d491f89b1a8a9668cca9ea net: qrtr: revert check in qrtr_endpoint_post()
d4f5ff1eaf58a31397b01ca2da0ffe6ca93d1508 x86/pat: Pass valid address to sanitize_phys()
66f0e1b96ca577835c2cbc790a8785b400e56cf3 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
1d79e6f555832fa57f2811efc09c0d39ee5c3b6a x86/mce: Avoid infinite loop for copy from user recovery
1f669cd615a037f594934ba884f004335b4afcc9 tipc: fix an use-after-free issue in tipc_recvmsg
0550d614fba898e27fc26e7506ee1f0de07988c4 ethtool: Fix rxnfc copy to user buffer overflow
fad49f101ec344110f04d56d3ab61d46cd1ff510 net: remove the unnecessary check in cipso_v4_doi_free
9281295f94449aeb5305c673ca81a8c7d52a3cd4 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
d0a185689e8762174b0c60d25e328fcbd69e23ca net-caif: avoid user-triggerable WARN_ON(1)
26c86794825df3bf6d25a441a9116f09d14dc7b7 ptp: dp83640: don't define PAGE0
21a3a0800c1698c4c89c58fe20993ec7ebe92220 dccp: don't duplicate ccid when cloning dccp sock
eb0ebf04c9b4ae932325ea3a62248cb130426db3 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
bb1bfb04acb5104d5e0c954734d577450f5d43a9 r6040: Restore MDIO clock frequency after MAC reset
be7df04ba82ec51f7b03a29dfb01bca77b8f8551 tipc: increase timeout in tipc_sk_enqueue()
d05c011bba8427c71a353347e99748251ccbdaad drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
43a1e9c1d83a80c2e14acbef548d80809d7ab454 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
55a7cc05309a99f18b30b0927a3a542a16135842 drm/i915/dp: return proper DPRX link training result
7f574a3dc8b186565918a8b047dda70cd1456844 perf machine: Initialize srcline string member in add_location struct
5312ade6ca449b60a1e9bb7c3c9e54a77754d573 net/mlx5: FWTrace, cancel work on alloc pd error flow
7b336b1471bd42099b05af382af420f7b3219449 net/mlx5: Fix potential sleeping in atomic context
d20ab6cf75eb932d1faa519b75ab29bc52d0c02c net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
e4f12cc47adb0f7a0d8b2a70f55029f9d0d3bb6d igc: fix tunnel offloading
58c224e6587452557b6f68128284614eb5997304 nvme-tcp: fix io_work priority inversion
632f62d51252a551b8f2735aea5454d2329d97c7 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
0825edab6cadc525361ae28e4163c188de9761de events: Reuse value read using READ_ONCE instead of re-reading it
717c8ca7d8126ef830a654ba29940b0b9d849ba0 net: ipa: initialize all filter table slots
b64e06f0ee292505050a2962933e74956879ebe7 gen_compile_commands: fix missing 'sys' package
963cb1a495b156f5b6d85e7bf23fb18541720b43 vhost_net: fix OoB on sendmsg() failure.
96c48362fb868378863b9ae184efebd120ec76f3 net/af_unix: fix a data-race in unix_dgram_poll
e739e0701a2f4c18d64bbc01842b57e7ebe2474b net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
8aa70cd688eb1e7c7968f1de5610714640aa9abc x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
640d4eaa093d66ae79bbaf7b1d565e9e84844fa9 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
4e1359ace4388d0143efb8866ab5d384489f2df5 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
a3731247e26696a2878f6a730723b7df428cc61a selftest: net: fix typo in altname test
2235e1b22f91b90d271efc0a16d4792fedd45008 qed: Handle management FW error
9f8c1e42441bc4c18f89f5dfd35971702040db23 udp_tunnel: Fix udp_tunnel_nic work-queue type
25988b00aed20b7481eb4b5256d36f90a634bc82 dt-bindings: arm: Fix Toradex compatible typo
b318ad7a29bad9b049af10be63978fef829983d5 ibmvnic: check failover_pending in login response
0fd3e874741499b2985711a92d0191f8c831f02c KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
72ce9239b1f21065fead32874b6e81cdd149f6c8 powerpc/64s: system call rfscv workaround for TM bugs
c339c98247f76145e7b908b5f488332d29f98cd9 powerpc/mce: Fix access error in mce handler
95e45bacf2e915b29184a069a7dafafdecbe026c s390/pci_mmio: fully validate the VMA before calling follow_pte()
5fa567f6132f28a2e6f96497e1cc3084a958706c bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
2d5a1dc440c74cde3aedc3aafeb67b95a407e6d7 net: hns3: pad the short tunnel frame before sending to hardware
e168bf8070815ab3ab1f5e4e6a89a7a7d7c00f71 net: hns3: change affinity_mask to numa node range
a2842a1aaf0e7c93a16346a78fe85c6b16d88642 net: hns3: disable mac in flr process
be31da64327dccce4615dabff77d4911531ab506 net: hns3: fix the timing issue of VF clearing interrupt sources
a0d272ecd53db5f1ca1db08e0c0265f14c462cbb net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
2878fac1f9c9a159b95d54d880315cf679e67f16 Linux 5.14.7-rc1

--===============2455405891699668473==--
