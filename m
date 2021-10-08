Content-Type: multipart/mixed; boundary="===============6673349560686661717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:03:08 -0000
Message-Id: <163369098864.17916.11076647873001514027@gitolite.kernel.org>

--===============6673349560686661717==
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
    old: b133f076639b918bb6ad157f6308b0f595058959
    new: fbad477dc7c70b2cdfe04ec030f16184c589a2de
    log: revlist-b133f076639b-fbad477dc7c7.txt

--===============6673349560686661717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633690986 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633690986-5d8ca104e7409a67f479798ed6a7af30db46115c

b133f076639b918bb6ad157f6308b0f595058959 fbad477dc7c70b2cdfe04ec030f16184c589a2de refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgJWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ao4P/1mCe1/d7pNVyb974Inn
UYEmAg9dTWvi/oMTyBbvFnonkT84W2zdLWw4kjno+Vc3cYgUcCEaufMuWeN1VxVH
llpQOG2Vpl0Mus0dk0jYQruPGS6CWYdeiO74N2Qbtp2JfW14TXur/BHacLRLJWGR
U8yIf0u9khy4JlCOZU2q/gzkccev13RuId66NGFyWA9kZJQjOqf8vSV+Cu4z9Clt
Vnq58ChhJyYKabcOPwUT7MHjVmZ0NIhFv9ca4se4zRLPPv4vTI0U0vVFLBJo0cEi
mECX2TZwMvcF4S4fUVriBWnQrKQ49TZNoStwDePagojIvku0hRiZ1R/RPijZlU8a
W49XuTQEQiJ7V460dUjbC2UQcO6NM27ebTs3BqELSsWfof2FD5/ie8BuK4XR6HhN
EVzT1mxIY/WU0cKZELklqT54/B98OYKfCadnsekHwgoOpjXo2lOCx1PLP3U8FTyu
HnXRVf70IAi7OuhiV6zbBIkAzwmuoiSLGPsBG83ejYvLab5dQqbes9mDI9e23qia
eWnYu836Sxe5N0ugejJiLe2z2K7PB+OxTtuym+fcoTjEzuWpf6oWKwfZZkbAE8je
3O4lFgBNB4TO9iKr/XVOO3/214vLgesAyT/08OktSnD63mkdlGBvY5gFd0nnlbZd
boBMZbhq6mzPe0jsx2ipS3L0
=8XK/
-----END PGP SIGNATURE-----

--===============6673349560686661717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b133f076639b-fbad477dc7c7.txt

c3feeb84f5038ef13dcd271eff3e71a1dca61b7f spi: rockchip: handle zero length transfers without timing out
3534f8807f1d03182a7cb5c6c119e5c201bda0dc afs: Add missing vnode validation checks
91cabbc7a39dafd464bfb1717a7a65f7f8d87900 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
48a8c406e7eba0d3336b2940c3efbb3276f76edd platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
d37d555b178eacc988e8829afd848c7885339728 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
188641470c5e7823f42af4efab843e6dccd53e02 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
372df3bfaa368c73424e4e184bb10fd1c983f506 btrfs: fix mount failure due to past and transient device flush error
650456e5403ce019265158700085e7a87cc179c6 net: mdio: introduce a shutdown method to mdio device drivers
e1bf779f533ea7c9d3f4bb78f0b2b8da19b566a6 xen-netback: correct success/error reporting for the SKB-with-fraglist case
8dedc92452fa9abcca0b854ba08380e5f9d67db2 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
5ff7f913af3ee18f629153e0e030df6cbcd50a93 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
2a2740827f39f690b8671a5dcbb63d80fa085dc9 ext2: fix sleeping in atomic bugs on error
8cad2a4f320aacd5dcdf105f46369538fd508ae8 drm/amdkfd: handle svm migrate init error
6aae6ed71ab3cc2b7bb2c9669dc0e9df84338d69 drm/amdkfd: fix svm_migrate_fini warning
78eaf0c35ed6da004cd907e8516eb2ecec2855ab scsi: sd: Free scsi_disk device via put_device()
e9777dd63907e6b945499e36367d5ceb6720ef81 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
74c887b4740c0184950443eec48dfa3a547fd2cc usb: testusb: Fix for showing the connection speed
b80a8df7ddfe49af30314f0e71c81b00b33c6a44 usb: dwc2: check return value after calling platform_get_resource()
4dd2f9bdf201f9aa8c1f5587a854e59a3e39d51f habanalabs/gaudi: use direct MSI in single mode
03eeac4de08767d2560344d9c0b7a2d440c206eb habanalabs: fail collective wait when not supported
7e75d2c724d6686c0b2e926d124911ad9378e08f habanalabs/gaudi: fix LBW RR configuration
79b76d6e5173038749251fb52758c6b230059833 selftests: be sure to make khdr before other targets
f175c06b442740cd93d347e326fd866ba466c7cf selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
436d4c5d6aa66cd60a5d70a9ccf4d9e0dcd8fdf8 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
014ce5b6b31fa255dfe0302408d1b7dd8465083e selftests: kvm: move get_run_delay() into lib/test_util
08a122d0cce2c15e99b5ea56b810f4a8150598e7 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
c8bbf50688280db54df8714f6730ba5976f98828 Xen/gntdev: don't ignore kernel unmapping error
8eac754245d9b4370d2edf6d76c44d3833d77e0c swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
4e687813549868eb4b02d956c65a6ff2a378f223 nvme-fc: update hardware queues before using them
a1e3220a2844d0ecc2b669d2f67169bcbe736c6f nvme-fc: avoid race between time out and tear down
413bbe32eabf893f5a79739d571110c1b74e0b44 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
a4dbb10600dc95ae1fa501e08247ca42044e96b2 scsi: ses: Retry failed Send/Receive Diagnostic commands
5886e3beeb0ae14b8cdeee80f44acfb339a9ae97 irqchip/gic: Work around broken Renesas integration
4fbb36601be73ba35837095dc5252f11739fa095 smb3: correct smb3 ACL security descriptor
a4f015f1738e2fd7d211cc897bbcb640500dfec2 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
c0a6bdc8520bc60c99a15042b9ae6ca266e33314 io_uring: allow conditional reschedule for intensive iterators
51359eeb7fdf147116bfc82aac29dbf802e15ef4 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
a16a5ed0f507bd991cf48c01761b0b1f8bd90726 tools/vm/page-types: remove dependency on opt_file for idle page tracking
6a0de9672e161bc4aeffa0d40b7dfeef71618ddb kasan: always respect CONFIG_KASAN_STACK
d9bfe2a2dcdd7bfe00e252437acf1f437e23117a selftests: KVM: Align SMCCC call with the spec in steal_time
ad2b375b3147bfa5855eece1cb842f546ba5f537 KVM: do not shrink halt_poll_ns below grow_start
0c802514ecb8c4e31d3af2eb92bdb331c22a64d6 KVM: x86: reset pdptrs_from_userspace when exiting smm
5433274fe8d071805d7ac04d3f654fe8b97a28e7 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
8c4a1130ece2b2278ca22a4ffa50c49b756f8561 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
0e09e4ed9462f84a46fe9057f370cd36ef91326d perf/x86: Reset destroy callback on event init failure
53cae5bd2c53ea5689ebdb1ef547b4d36a699214 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
95363511da63e68a79228d26927b67f1a5def988 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
30c5992a6b52846436febb7738a7f1d00befea1e Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
fbad477dc7c70b2cdfe04ec030f16184c589a2de Linux 5.14.11-rc1

--===============6673349560686661717==--
