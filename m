Content-Type: multipart/mixed; boundary="===============8864086289139143171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:25:24 -0000
Message-Id: <163212992477.30139.2003572033131424981@gitolite.kernel.org>

--===============8864086289139143171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1cc4b0ead8e0b1fc178825942dd78cca63d47970
    new: 9ba248c35189a17e80fe5c39d03a9ad098b5e26e
    log: revlist-1cc4b0ead8e0-9ba248c35189.txt

--===============8864086289139143171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632129921 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632129917-45b0fe2c155806902a65a721a7336967fd685109

1cc4b0ead8e0b1fc178825942dd78cca63d47970 9ba248c35189a17e80fe5c39d03a9ad098b5e26e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIU4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i7oQAKXWpToBusgCRdVYxQD0
za4rBAlK6+hNOqu/D/XGO0x6hknz7X55zLONq0GFS+Nb2mzZMvMu0+mhdIGhd4F1
C0OhqI55DTFDWVTJzsEnDOVKltJpWAxeAXWvqskIJW5kfKXsMmDBLJ3nlhZ23hJW
SH9zDrjCXIaycLEwzUmH5Hq2Uc6qKN/aqftyGQ6dnQXTkeEnReU50JPz5nuSjkpE
FWBZVC1vfO8v9aLYL06YI2lDr9GG75UpgIXtUaWbYqEuRQE2nJrwYHKvOdoseLhU
1mPdNTuCBihYt0ysP2yVMtE3X+eogXua1v4dbdSgMz/+WHGvA56VAQBTZ75tm0SH
WKal0CYCLFjUB+U6vEzZLsFvgiTTKq2wLMbQGBBX2bIXhL94R0vzgQ8JCrfqmse4
WG46CzRycaoD3Bn4uXpb64RFeGvD97IqqoJGtF7tTOvqz2E+u5LjNiXv8Fe9wXHn
nH3JFrNf2P0vTsvuUy6mKniK/hYqNeaBOLA99Jxdi7vtwP1lGy0ZIJur4Zw8NSvn
pVwEXeACt9PnNZ9v79x5Wqcs2osKm+eqVcD9gCwX8WnsQ4+piseJ1yrrBe+F7t+i
m7iPX41VPptuIs93hEg8xFmSLQxBgzhT550HiBxLlU8qgJyM6P/bzxsUeDEEEeMy
zlSkydkoOtpqseRXA6XnWpYK
=80Nq
-----END PGP SIGNATURE-----

--===============8864086289139143171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc4b0ead8e0-9ba248c35189.txt

4fee6a3845ba1b9d3c5bca0cc254aee381a7f979 drm/bridge: lt9611: Fix handling of 4k panels
a87bd51b93a241903c227e6bf9fbdd42ca7bb4ba btrfs: fix upper limit for max_inline for page size 64K
90b5ec8dde1b6cf97a8d2caf220caf9ede9239f5 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
88a70f902d62d4e0e99f8a74726a4a4f87b806db xen: reset legacy rtc flag for PV domU
4573ef25ab7308c4baaa6065434412456e758431 bnx2x: Fix enabling network interfaces without VFs
fec168420bac51b2e28747a59fdd77a4fd501797 arm64/sve: Use correct size when reinitialising SVE state
162e86300b1db89b9785dbff76a7a5ca16539ddc PM: base: power: don't try to use non-existing RTC for storing data
0066f76738d671c536d639e7c9d69e8051fe15f3 PCI: Add AMD GPU multi-function power dependencies
87fbc2d8910e4ff9aca37a2831bc38427240a626 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
3caed0f37a2dc03e2f97507d9bae43f12cd7cd77 drm/etnaviv: return context from etnaviv_iommu_context_get
e63025edda4e81c40f8ff5afb55e4e84d710f909 drm/etnaviv: put submit prev MMU context when it exists
8e155f71d648d3b190c96d758d11f213b1043bc4 drm/etnaviv: stop abusing mmu_context as FE running marker
c24b63e7f754e098524e5469db373d3c46beb107 drm/etnaviv: keep MMU context across runtime suspend/resume
d79a542d67d7f4b1ef07b08ee983cff6d711951e drm/etnaviv: exec and MMU state is lost when resetting the GPU
a39278871b760e92d4a98004acadcf44544f6efe drm/etnaviv: fix MMU context leak on GPU reset
741480a4d36bdfd27039b84e733094fda5f49fe9 drm/etnaviv: reference MMU context when setting up hardware state
e507195bad479576640bf332c8164c7818724159 drm/etnaviv: add missing MMU context put when reaping MMU mapping
984ca0100c434578eaa3f389cd7fa33fed3dd557 s390/sclp: fix Secure-IPL facility detection
6d62ffe9a23895c5f16efd88598e19a0e8547dc0 x86/pat: Pass valid address to sanitize_phys()
6207a9fdd3552ff2377c2c7f7911995d73447609 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
3c2d6a9331c791253ba57f6859228f77375deaa8 tipc: fix an use-after-free issue in tipc_recvmsg
534b90d451c48147199bd17c325c6b5e27ee70c1 ethtool: Fix rxnfc copy to user buffer overflow
243eae64c68da50f656148d64c5ef0c8ba2c0761 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
a1986cfb87580806906d272b5e4db5b099db142f net-caif: avoid user-triggerable WARN_ON(1)
7e3c9ccacc211b0d463f00a86edaae2fdc2a3a88 ptp: dp83640: don't define PAGE0
da41825ddc4784e91e506c0fd621e8943ebca0d0 dccp: don't duplicate ccid when cloning dccp sock
c5ef458d42252e8e8a9276a186ac8bfdd8347a84 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e5ef79c03614313148d8b5fba9d606310a463308 r6040: Restore MDIO clock frequency after MAC reset
7a6d79e95b7f3132711fbfa18bef1fa853eb45b1 tipc: increase timeout in tipc_sk_enqueue()
596500a45b8e5fce8a765e408ea45456ef6dbb3f drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
e0dba3ad2d400a6b0ec1182118a94093a83004ef perf machine: Initialize srcline string member in add_location struct
08de628681af9a24a88fb3252c02a3acfa2412ac net/mlx5: FWTrace, cancel work on alloc pd error flow
b36b7cbe657a993f0ea128299bfe3b8a9c460dfb net/mlx5: Fix potential sleeping in atomic context
e83f74246adb4b0ef9f2def24b2422c9ccd5f18f nvme-tcp: fix io_work priority inversion
2cc87ef4450de4228e2785b30d9c49e7bdd78e72 events: Reuse value read using READ_ONCE instead of re-reading it
9c7eb8973cea0a0992046c69d4b6fb05d0b75337 net: ipa: initialize all filter table slots
e1d29db63b9a883605c09d5c82d7eaa353c87b57 gen_compile_commands: fix missing 'sys' package
aa1473717bca34da4a8ebdaf0b55c7f70a9c2205 vhost_net: fix OoB on sendmsg() failure.
1a329023e54f5e4c93b93cdad8ac356e583599b7 net/af_unix: fix a data-race in unix_dgram_poll
b232ccb64e5b7dd21e950cfc189e84aadbd079dd net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
ea4b06687f57fef9ef418b167e4c6e08faf33ec4 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
d3bb0e026e3f5adb898c43d323cdf411e0a04fdd x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
99b5d657d047960ff90482886f2fc11d4321d6df tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
5a309ee480d1a6104656d35d2184650955b9ec32 selftest: net: fix typo in altname test
447ad7974017267be3524ff713e315f25c6b65bd qed: Handle management FW error
e4188446f3e3ea6f208033822d6ea9158df01573 udp_tunnel: Fix udp_tunnel_nic work-queue type
edbadc2f073ad799879918c2b5003c8609f48640 dt-bindings: arm: Fix Toradex compatible typo
21b2064f8241363f188f8bf0745b28214332bca0 ibmvnic: check failover_pending in login response
0d4664425568eb4e4ec2e97df75969e9c60fa705 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
2e6871857772c06c1c25428cbb219b533e519f57 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
39e88e8cd8e1550c9d553098c07879eb182b4398 net: hns3: pad the short tunnel frame before sending to hardware
b2579d8c28fe8c6339497b9097c46a455bb87fc5 net: hns3: change affinity_mask to numa node range
f589fb7de5fb1fa9c3aded0de5dd547461d3f6dc net: hns3: disable mac in flr process
5e67a6c1e9dc167a87567bf7cc445ae8613c09a1 net: hns3: fix the timing issue of VF clearing interrupt sources
9ba248c35189a17e80fe5c39d03a9ad098b5e26e Linux 5.10.68-rc1

--===============8864086289139143171==--
