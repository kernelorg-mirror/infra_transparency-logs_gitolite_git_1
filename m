Content-Type: multipart/mixed; boundary="===============2153359881787562402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:24:04 -0000
Message-Id: <163212984407.28124.17259069127329191286@gitolite.kernel.org>

--===============2153359881787562402==
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
    old: 6fd2956b03b31cbeb7fd0221d2b42dbed710ce85
    new: 33449599262b690b1f22dfc339d142cfba679239
    log: revlist-6fd2956b03b3-33449599262b.txt

--===============2153359881787562402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632129840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632129839-e7302a76d2ad28a5f30b8c667357b674d457b5f7

6fd2956b03b31cbeb7fd0221d2b42dbed710ce85 33449599262b690b1f22dfc339d142cfba679239 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIUzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EOoQAKZA91jKFABdZGwRrkaJ
pMCP6rRV5W3MPVzhSY5+bxzjAM9p/bqg21Q8mmq3wK/aGx7uQ/0GXNemvK6fI9lm
ABBXA378l91ZdfdAZ53uMe1pWzFNvAd9THiQKfNjYEqmbyvKINp7j6PASashJfUn
F6Qr916xr2sVL/HzBJSAZWXOQOkdZJClncwJ+dbMlvE4HJ8kXZatAp+itF47Xy/C
L/mtxdMcjWvUjH+NgXFqHc3zb/M5Fflz4mvIWLbOTsasYTCcb9ybag+jL/gXRtbv
Ai3tTu+F8KRwfTygX7MxG0lw1JdDu0aJJabjHph0qM1IqjE5lo2HtkAdcVSs8mlO
TN4FWulp1FRQ4u2zroGP4m+GRiS1SWnnvfVQssBmUXPr9SxaT+yt8qE3fJ4fqs00
mEqx9D2+VFEf1AQqLoBaBlhOHow0TblB09IsCsjnySVANdltEx/OOOCCMITNzWnp
Zy5JCPef8DofM194z1MnYaCC6Zfm9f+DKNTIl5SxEpy9XPrxpRJaD+j3EHlYtHQa
BgTQ4wjEB/ilOj6CuWqwsSmz3njlXulU5NSeVhu0PIdQjwSbI3Vyek0XZKSR6iNP
pLqlJFpBINbANPxWttrsMgoWoS/+ifizQIA+1pZ2K/As5IMJOMDMaF+rliskW4r9
YnHvm8icCmTG86dJzDqOxidL
=Jxsh
-----END PGP SIGNATURE-----

--===============2153359881787562402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd2956b03b3-33449599262b.txt

29d48a0365892e2d7268ea85a72d7ab6bb3deede io_uring: ensure symmetry in handling iter types in loop_rw_iter()
feb27f8079344f9399f5e94fc1ef98c01d191d7d swiotlb-xen: avoid double free
bfaf8cf2615e56bfe2b9eddb0d31b405c82938a2 swiotlb-xen: fix late init retry
d3c5a85ba64022d70027643c835963703f8c20a3 xen: reset legacy rtc flag for PV domU
9656d0f8b4c8822f19e5488bca55a5d15efd0f44 xen: fix usage of pmd_populate in mremap for pv guests
b4c1c461c5b7a4b73a433e590f1355fb832383aa bnx2x: Fix enabling network interfaces without VFs
b0fc3147e198438e28ee085671ea4915e87f9daa arm64/sve: Use correct size when reinitialising SVE state
8c61eac508d2217d55f1493ea887e6f71ecb4aae PM: base: power: don't try to use non-existing RTC for storing data
ab709763eb44dddea9775e66dc2bb76d5971ad2d PCI: Add AMD GPU multi-function power dependencies
2f47325e98387f08ce902a8fd82943b307ef8034 drm/amd/display: Get backlight from PWM if DMCU is not initialized
861795731f530252b933c84c0128aebb200de284 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
92be5a8682177ec080684f7a9056e19835c4e4bf drm/amd/display: Fix white screen page fault for gpuvm
e1a1e7bc7b819f91954c3e591bc0ce9dade16ed2 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
c5da8a7d419388f2fde6ee84d4ea3bcc4c87f88b drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
d63ff8e19f21b76c479b5126089ce7b27649293d drm/amdgpu: use IS_ERR for debugfs APIs
98e41b228f098a1151d3efc137970433f5033939 drm/amdgpu: fix use after free during BO move
2b910c36d68ea52d6643d6d4b6fae92315cd612a drm/amdgpu: add amdgpu_amdkfd_resume_iommu
304a1f7505d0c4bbc278ce4155677a7f936105ae drm/amdgpu: move iommu_resume before ip init/resume
547e0136e581ff9c1415846d0e4f7f9964859153 drm/amd/pm: fix the issue of uploading powerplay table
701e5673982cc5f41fdcefca8c0cc9a3834608e3 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
f6d855e33733ab4a4412ce438dc2a1bee8eb088f drm/radeon: pass drm dev radeon_agp_head_init directly
fe2ce3321ab7b03c05cf11aa260bcbaba6c3b4bb io_uring: allow retry for O_NONBLOCK if async is supported
9573f7c88f4c92e04bb9f1254a44bf92185d4555 drm/i915/dp: Use max params for panels < eDP 1.4
14c7e77a7bd78f18a0c411e4f59bd816ea53deb3 drm/etnaviv: return context from etnaviv_iommu_context_get
aeb67b9cfb16f42d1c4d3ede53fdd0a49aa3908d drm/etnaviv: put submit prev MMU context when it exists
7c9bb29f9c4c89f1fc95b5b93b4e6d2544b99c6a drm/etnaviv: stop abusing mmu_context as FE running marker
98288949f32332236bc95cbb0dfbe5444b49faf5 drm/etnaviv: keep MMU context across runtime suspend/resume
2fff06920eba2582497fdd4b16ac2f07cdc02c41 drm/etnaviv: exec and MMU state is lost when resetting the GPU
2b9d135030ab3d3824a854de1900933fc49de8e6 drm/etnaviv: fix MMU context leak on GPU reset
5d39e7a6f80ba395f453bdf13d80a11111f5b621 drm/etnaviv: reference MMU context when setting up hardware state
89ca2078cfe9cdb0771554cc1c8b1ca7a57de160 drm/etnaviv: add missing MMU context put when reaping MMU mapping
16733a70813ea564e7bab5029298b6be05b533e2 s390/sclp: fix Secure-IPL facility detection
0c1054e31fe62e46a5c042fa03875445dafcb416 net: qrtr: revert check in qrtr_endpoint_post()
c65b2a3028a85e5a607dadf39e15158d4e12150a x86/pat: Pass valid address to sanitize_phys()
73fc70b22dbc04a798fe4ea50cc14d5183e49733 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d3c6818e6eb29f4d23bbb01251092226c690d705 x86/mce: Avoid infinite loop for copy from user recovery
5faed4b41c230aab0dcb7f5d7e00150f8ec2fca4 tipc: fix an use-after-free issue in tipc_recvmsg
bbcf598e158a1a4c9bd7343e096fcf9e8ebaaae2 ethtool: Fix rxnfc copy to user buffer overflow
d72c39914c16be27ace74c429aecd06016036e77 net: remove the unnecessary check in cipso_v4_doi_free
24605b5f5f8adf6f755df478f4f49ab3439bf2f8 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
c123e8f1c691fb5aea5600b2a462a22d1280fb67 net-caif: avoid user-triggerable WARN_ON(1)
2a1e584ab26b35cab74957e127a0c6fdab5f4066 ptp: dp83640: don't define PAGE0
d7abec6603e6a6e060b937006ff76654b385925e dccp: don't duplicate ccid when cloning dccp sock
0f9a517f5e26f5b9234d6a80213c1db574ef06cf net/l2tp: Fix reference count leak in l2tp_udp_recv_core
ef3ddc3cb9a1dd72f550b1855e36706dd695fbe5 r6040: Restore MDIO clock frequency after MAC reset
3c7d719e5c291ce1db7240b3bafff821f6028b2b tipc: increase timeout in tipc_sk_enqueue()
a78bb0e5f5618ab3a25dc2e4bd9b8baa4faddb25 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
e3a2938e8f2d42bcea3670ce915465b3ba0862e4 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
7acf932d2c9df117a7320a61cdb4290821062383 drm/i915/dp: return proper DPRX link training result
c04e31274e4891aba2c8143aa2bc5cce44b523af perf machine: Initialize srcline string member in add_location struct
0f2394fbccb4b57ca86af8b996bd191cf819b031 net/mlx5: FWTrace, cancel work on alloc pd error flow
0f91791722db3a3f0659197483797f63125b4939 net/mlx5: Fix potential sleeping in atomic context
2fc7720c99202f790a0851d6eb9fe1436204e19b net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
62beb2e44b72ca6e0480d296dfdfd0fc68248366 igc: fix tunnel offloading
f4e95c762e1ad3e38448ef73a6a34e20ad609989 nvme-tcp: fix io_work priority inversion
2ef2453c30e7140289249ec6e774a4a2c3f5b71b powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
b2bd22e6c1ba69415e5879a3707132267165d551 events: Reuse value read using READ_ONCE instead of re-reading it
921776ba1c2c0c254c00b133fb2a0f373a019935 net: ipa: initialize all filter table slots
43e66508430bca18fb568888d3e28e6ee1475124 gen_compile_commands: fix missing 'sys' package
1686612d894f4f42a29ef2c8c27dbaae4c689e7b vhost_net: fix OoB on sendmsg() failure.
7c91cd975c08fa232030be74c29d55a6c3739a01 net/af_unix: fix a data-race in unix_dgram_poll
5b39f2370713871fc09bf8f5abdb1e75b6618b1a net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
b54a86edd199598fa03b604a12bb0999df0e3124 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
1e9747a101abfc18088214a22f06783b70a1e1c3 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
af8d9f0f7dbd3b8454f6e1e3abc6401982f0e974 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
ca42a50b12891b36538e96988596982b5c3e58de tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3856af62926545636dabacb3ddfbd1d09796cd37 selftest: net: fix typo in altname test
b7175814896269d18c96b481688f5dd43a120605 qed: Handle management FW error
f6c9681c4e10a3523db32ef286ca5832f207cb8e udp_tunnel: Fix udp_tunnel_nic work-queue type
c579ca35dc6e9c3eea372e3af76dfc4119890cf9 dt-bindings: arm: Fix Toradex compatible typo
53a5c84759720ba8f55df452f94bb45794047d5d ibmvnic: check failover_pending in login response
ec15bcfdc4c438042a0e7f11aeff8516f0d53a2f KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
f95f22587c5b1d5fb83c41fe14887fceb2db3c96 powerpc/64s: system call rfscv workaround for TM bugs
a26a2dc3d63306a03774adfecb5c3a65e89aca68 powerpc/mce: Fix access error in mce handler
a3331ab0275a5fd74afcef2ac57c3eedaf6a8ea9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
81a15959d693d2896513cbc40dd4c4267c7dd36e bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
3ebe629a61459d2cf958209707b9e213b5fb8a82 net: hns3: pad the short tunnel frame before sending to hardware
bd20d36e156553bf8fcabd85357aca372621b413 net: hns3: change affinity_mask to numa node range
3946613814f7a68751f9c810c68a2fda87e4a49f net: hns3: disable mac in flr process
a04bf6bdf3f479c61796598963a6db8deb64bad0 net: hns3: fix the timing issue of VF clearing interrupt sources
33449599262b690b1f22dfc339d142cfba679239 Linux 5.14.7-rc1

--===============2153359881787562402==--
