Content-Type: multipart/mixed; boundary="===============0046320777695445821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:25:44 -0000
Message-Id: <163212994490.30353.13898288975418989649@gitolite.kernel.org>

--===============0046320777695445821==
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
    old: 33449599262b690b1f22dfc339d142cfba679239
    new: 5470ebd6a0094124eeb240900a3e84bde4d5a570
    log: revlist-33449599262b-5470ebd6a009.txt

--===============0046320777695445821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632129941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632129939-5177fce2145e34ba27f252d8dcdbf129be42a5a6

33449599262b690b1f22dfc339d142cfba679239 5470ebd6a0094124eeb240900a3e84bde4d5a570 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIU5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DBMP/A9NLQjO1/jzi6lfBUrd
VKXmXl5i1VTl0n49omMn+JkogveTTiXnaD0yQwHvAe5Y+KIjPror7RYZXk0Cp8t6
z3POuhNkZ3HV+r7s2JBijwr642FoIj+dGLq1zGviH3A9Xl1SapMCrgz59HQ5kTr9
qJ/igZvFQ5+V4VScDrcVNOHZTN3JBrUvkMKLzLFkD3DJKq3ANdBkwtvAtrq2Cxgg
l1W230H1+o1EKenZtVYhVyhWsmrCZHQCScHU7d2YjSVmJeTF46unY+FUm8R6CNaZ
LP1EVVPFlRF0bpNKkkRn9h2spzl+Ruk9tONLBxiL3YRSKBGI/cLm7LrAgWAzYF7q
pvxKRF6qOJRjVnCeAaZurvAaOVqdjVVGWC/S6lfeXKAOKOd60VdMFgG+DWSQRJAI
2fb7ApdEjm03wqPZqzlhVgA0MzhdxOSS4MNx5q+6rVKsszh457+X+vLMLT+Ei01s
/QkRnQHbO2G4n9kZ9eqSVlXopvuvlmTDtgI/GlVcyAJGPTYyk5wRQokSgb0We5PJ
tKQuDqXWB9zvhmgbv9QAv8/+mu770mblIWnQLdfDdV4Nph0wci9vTbY5puoRg3NV
RZbY7M6QbC1UKCpRJSA0qnJfzJG4HaqlnZKsJVmNLLKP04tsNM0YeR1xfWosSauc
iYWmGr4Tj3j37XbPAgizVQzn
=K4Hh
-----END PGP SIGNATURE-----

--===============0046320777695445821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33449599262b-5470ebd6a009.txt

7674adda68a948612aa74e27830381cd29775cf0 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
f271f140909d4f22700c4a5afab50fd0c3eff5ec swiotlb-xen: avoid double free
ec810bd0c1717ab9a8efab9d5e7f9aa0ca47c4d6 swiotlb-xen: fix late init retry
31880a8ceb84b0306994bc5ac901cda3f031d23e xen: reset legacy rtc flag for PV domU
98b431cfbd5b5f272504371fd30b3a6d29245365 xen: fix usage of pmd_populate in mremap for pv guests
fddff37e20a85ab4ca3f90b8363c0825cb79cfa3 bnx2x: Fix enabling network interfaces without VFs
57e1f9be4eb1cc81256e528cadb70222eaaad7aa arm64/sve: Use correct size when reinitialising SVE state
b566fefd7cd2636087c2d572a29d4f42c5622d7d PM: base: power: don't try to use non-existing RTC for storing data
0988772327e11bdd3e4ef83ea194e1f0caafed2b PCI: Add AMD GPU multi-function power dependencies
a6d86ba5144ace15d0480eaff8ee7c818cb92a1b drm/amd/display: Get backlight from PWM if DMCU is not initialized
7fa2cabf4c2726005131b70276eb7c8ee81d3184 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
ca93b8fc6ec6b3ec01539242254cff5c3ab9ed6c drm/amd/display: Fix white screen page fault for gpuvm
793239dbe53e728da6a50152e3f97e74c8729726 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
53bc27041144fc06ece6d5b72d03cc2081e18e0d drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
5b925f52510d67c43866435cc300d61c0f5e8638 drm/amdgpu: use IS_ERR for debugfs APIs
222e1775bd5213a80222a351a74e8f6fe6760073 drm/amdgpu: fix use after free during BO move
0ca1938ff13e2772c38c0d1c479fdf71afd3fafc drm/amdgpu: add amdgpu_amdkfd_resume_iommu
78ddd8dd82d1129cf344b806683b093006ac0072 drm/amdgpu: move iommu_resume before ip init/resume
6bd14ff87507353c5b464278c74bb46ffdf0a895 drm/amd/pm: fix the issue of uploading powerplay table
a90c32f3877ccf802ae82be5220cd88c5f20b715 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
75da106a05e23d78009a178567c400a5c992ecf6 drm/radeon: pass drm dev radeon_agp_head_init directly
a87db46804daa4436848099127c69346b4a007e9 io_uring: allow retry for O_NONBLOCK if async is supported
0ed783d1f937e3428fa0b57e5c95d31e1a4f83e2 drm/i915/dp: Use max params for panels < eDP 1.4
460f5ee06e9b8cda12276fbdf73fd3c7680ed75b drm/etnaviv: return context from etnaviv_iommu_context_get
15092c5b1428be4c056f428d8e4377b2d4fae55d drm/etnaviv: put submit prev MMU context when it exists
c10d24a9947226c3f1b00443aef261ab40b4fa21 drm/etnaviv: stop abusing mmu_context as FE running marker
d39b43f45838838f2366f573cc9163cef79be93b drm/etnaviv: keep MMU context across runtime suspend/resume
45eb9758efe5984d7dadbf395a521d2ee014a0bc drm/etnaviv: exec and MMU state is lost when resetting the GPU
f0265379f17dc1fbc04f9d541d6a2882d522be01 drm/etnaviv: fix MMU context leak on GPU reset
8d32f97f99f84c408482290fb15c8835d3c899d6 drm/etnaviv: reference MMU context when setting up hardware state
957092d3f32dbfad8414944df81c1e4b7cd89b87 drm/etnaviv: add missing MMU context put when reaping MMU mapping
ae908c9bb43bc1f0cdb1f41fcde379d025d5811e s390/sclp: fix Secure-IPL facility detection
49e66a69841242f18acb7aa3a04fa527c697d2ce net: qrtr: revert check in qrtr_endpoint_post()
81b3e67e9cdc7477462c1281df98d07dc19c6a5c x86/pat: Pass valid address to sanitize_phys()
c5a6afc76ce05f6d3d0edd5625ed82a4ad5306ee x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
e24c0ec703d8ed6d7229202f846a1870100d77ac x86/mce: Avoid infinite loop for copy from user recovery
feb9b0cc1821474257b7e3c5e621f76a72a312e7 tipc: fix an use-after-free issue in tipc_recvmsg
072c749a69cd662631c6434908992e4c4504f2f5 ethtool: Fix rxnfc copy to user buffer overflow
3599abfe661d25112e921cf60a132a094b7d94fb net: remove the unnecessary check in cipso_v4_doi_free
ffec054c807dd699223ecafa3e39df83788e4f5b net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
f5dcf42f2c602a99043909b93cd32f269a211cd1 net-caif: avoid user-triggerable WARN_ON(1)
2457cfc70699612ddc9b05d688ca38a29c5c6411 ptp: dp83640: don't define PAGE0
fbc8449702d956ac5537cadd4f23a35f87527c70 dccp: don't duplicate ccid when cloning dccp sock
d8dc61f866564980b7cf121b5856111adaad6338 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
02c01c5666dc29d3708a37e7ed74ebe0df234236 r6040: Restore MDIO clock frequency after MAC reset
1e03b5182af18dad47027fbd0eaf47895ab7be78 tipc: increase timeout in tipc_sk_enqueue()
81fbd325f503da1658df97d03fca984d3f9fe4ea drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
0e786a0e403b834298fc3c9d8de2284dfdb55f06 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
33c3aabcd925f91f175049e98fe1d70d08ea5951 drm/i915/dp: return proper DPRX link training result
59109c1e6d008b50ab6aa8126cec695ee7a5bf76 perf machine: Initialize srcline string member in add_location struct
4a2d4fffab874a6f17940a6246a93040b7bd4fe5 net/mlx5: FWTrace, cancel work on alloc pd error flow
f6d97c70f662f9b230354d8d044b8801f6de0dc6 net/mlx5: Fix potential sleeping in atomic context
1d81556cdaeaf496b8c18d7b4b16e8d31bc38505 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
22e817e59ef465f65727bc8de794a9a61c9bc35e igc: fix tunnel offloading
89caf507a4292341e60dc68e348148535ee5b036 nvme-tcp: fix io_work priority inversion
a00d927570587760d6ef4fa390d96f095017abc7 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
26d37001de269f131930101c06abdc1cc2955924 events: Reuse value read using READ_ONCE instead of re-reading it
19efec7766829adaf7a08bcf0fa40b203f50d294 net: ipa: initialize all filter table slots
81c21d69140524d9fcdfd5a57b9128f13693c3f4 gen_compile_commands: fix missing 'sys' package
3a8af21b9442fe6b33b3d06582226c5a6fcbcaf8 vhost_net: fix OoB on sendmsg() failure.
3954e67e4196d237f7ff38ffdf7e68080d9e7b64 net/af_unix: fix a data-race in unix_dgram_poll
e9daa33899290ba457fd5cd3ad32cb927696ec26 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
6efb4dc7fb0ad931edab00a5018de695fa528e4b Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
4c38a111d4f50e2a211bf8444685c4eb6f72a388 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
7da6bdd4aaf055e6084d89ac8415c2e9bd79c3c8 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
e5b9adc277db9291f19502f4a08bc4bb697457b2 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3d7c4df8aa05d0c87d769e8ed20abcf8e7ec02b4 selftest: net: fix typo in altname test
d5969c511c0a135c71ff2e6f8fef7b63320a6dea qed: Handle management FW error
afd863e84575abfc7736ed75eaff55a3c937ae5a udp_tunnel: Fix udp_tunnel_nic work-queue type
b3a9793ee4694668ce00d6459485596b1bfd7211 dt-bindings: arm: Fix Toradex compatible typo
96b9749e3aa48951f819d892cb452e32dfb6decd ibmvnic: check failover_pending in login response
6285594953a71b8bd7f3b392cd1eacfad9fec995 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
113522083fba6a62ba8ca8bdab2a4ce06f95ac0c powerpc/64s: system call rfscv workaround for TM bugs
442baf6c6f41c1bdaffe0605d5f87b7a107393c9 powerpc/mce: Fix access error in mce handler
b4cb5f086fe894950b53c7f7c606271cb1b9c52a s390/pci_mmio: fully validate the VMA before calling follow_pte()
92bade5bd2f7f2068b739af58db19d612048a2d0 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
c4b8b0a2a3fa8b51aa31a8a24039f42abf34e725 net: hns3: pad the short tunnel frame before sending to hardware
51877c3e110dd85c0f6fe9acb4b707368da423dd net: hns3: change affinity_mask to numa node range
813ef40cca2313c6adbe78e02a0f75e4be0b3d6e net: hns3: disable mac in flr process
64346167a62f984d47e52a4bf8350bb4074daf3c net: hns3: fix the timing issue of VF clearing interrupt sources
5470ebd6a0094124eeb240900a3e84bde4d5a570 Linux 5.14.7-rc1

--===============0046320777695445821==--
