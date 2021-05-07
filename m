Content-Type: multipart/mixed; boundary="===============7964166137607860316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 07 May 2021 10:53:02 -0000
Message-Id: <162038478266.7189.7706072682091706368@gitolite.kernel.org>

--===============7964166137607860316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 2f09122a3194f92df6d59220485f645934250f94
    new: 44a3370d47be9adf7532431a6d69583bb350ee57
    log: revlist-2f09122a3194-44a3370d47be.txt

--===============7964166137607860316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620384781 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620384778-699717105f68904f359b7099c8e12e37cb16ea41

2f09122a3194f92df6d59220485f645934250f94 44a3370d47be9adf7532431a6d69583bb350ee57 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCVHA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ySMP/2z5F//uxc0PiS36mAht
8gk1yaJrA0SbmIXnwHbWjQW6RrJrXYT3goS9HeCyvwluCd+5X/2zfjOmi+zvDvjI
kN+8XpoSffhJHHEHUj8iszKyhMJnKHuJ/lAwK+djfsgx2eDUtEgD0LEBlsl7X6Ny
M2j2KN1dgdxywDq4/34oHqsN50iSLWsKJWDjtgCiHiHIrPIsQJEr8RKSk+4vf4um
oi9+X0xM8fMy/5i2Osv+oegaaDtMqTHsV4E1LNc38PvCz6QmFwr5DRg5/RnCOWJW
+gjY1SUSXAQ90dOoCIjZVXJFcBvFQm5/54z628bcoE+cxuMWpUlydhdNWqzA1Rvs
1TrOVmvN8cy2hXB2UI+OqUIhYlVpPLwZ2/O/bG98ipUatS+FYUqOCkXxUKd40hZx
eERugUH2fvbvCLDQrWCmm3IThCwEamU8l9go9pDL75qC1E6ejclPSM3XCKKVCG8u
fqITn89Mh/0f7rv6Tg53QP/RmqMVWegyPTL9mJ90n14MiN3/YXTjMfFJ5H5UgRd2
dwSI1WXioLuH3MXiM4ED0j9pdbKXrXVFDdU6yP2VFmc52s4J/FHdVR8oaJlaMlCf
nHfGqQ+K42rJHMcrxItezL8ROagOX73XSXMcVD2EEEVt2FRZVuINFyKgIg1sZaSl
LLUb/kwtDya982coOqJSbPYg
=B5ki
-----END PGP SIGNATURE-----

--===============7964166137607860316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f09122a3194-44a3370d47be.txt

e370213feea79476f36cf9a1a17ca711cc773aac mips: Do not include hi and lo in clobber list for R6
fbf85a34ce17c4cf0a37ee253f4c582bbfb8231b netfilter: conntrack: Make global sysctls readonly in non-init netns
8c09e09e6da47c74deb5d07b184b2c55bd69370f net: usb: ax88179_178a: initialize local variables before use
a7c5727923b5edd8d6f14dd67dba457c2551f645 drm/i915: Disable runtime power management during shutdown
d848918b584a15b6f720cb75ee5300af27425ba8 igb: Enable RSS for Intel I211 Ethernet Controller
6eba92a4d4be8feb4dc33976abac544fa99d6ecc bpf: Fix masking negation logic upon negative dst register
b50fb1b08d6cb3b3b4661d254792794ecdfebab4 bpf: Fix leakage of uninitialized bpf stack under speculation
ea474054c2cc6e1284604b21361f475c7cc8c0a0 net: qrtr: Avoid potential use after free in MHI send
c9dc9b25276cda703889e30f7e5d86ba93f729d4 perf data: Fix error return code in perf_data__create_dir()
5ba5888c523f8854a164bc6dfebe2c308badcf01 capabilities: require CAP_SETFCAP to map uid 0
b6c687a18d84ff2ec5a2d3ab3c9b3d334fc5a3e8 perf ftrace: Fix access to pid in array when setting a pid filter
7c734a2e2829c586ecd1d6916a0ac5629770d7c6 tools/cgroup/slabinfo.py: updated to work on current kernel
d5bf55778da03d627000d4a1f21fba3943fdeb0c driver core: add a min_align_mask field to struct device_dma_parameters
8a612f79954e06f7872b77cbe7c30f111af755c6 swiotlb: add a IO_TLB_SIZE define
6d6158db1ecf12dd574c0560891b1573e7e2fda5 swiotlb: factor out an io_tlb_offset helper
768cb8a9fcd78f6fe1267bb16584d9997455ed6f swiotlb: factor out a nr_slots helper
0990eac80ba59e26c41e3d3c8acec18b93b41af8 swiotlb: clean up swiotlb_tbl_unmap_single
e32c3dbe009f52f1530557450261d2d94a372de5 swiotlb: refactor swiotlb_tbl_map_single
825b7efe7129844876d2a3ca89489f7013d1f89e swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
fd1feb280dfa47f9d141cbe32af5d3d9e99dcf5a swiotlb: respect min_align_mask
035d408d136852ef6faeb7c17ade5b6b7d8115a4 nvme-pci: set min_align_mask
cf3e3330bc5719fa9d658e3e2f596bde89344a94 ovl: fix leaked dentry
0071f9c05e1de561a776d56aea0971bc7fbe645a ovl: allow upperdir inside lowerdir
60f3ce18f39741cf4c95491bdc7281be346ac5ac ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
79c42099a9bcbccb26e1135b7bd7aa88e84eeaf3 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
9e84d44206f8bd5064a6588ec62a35760c01dc60 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4bf0f6df2e73f5ad7ff804ed79ff93dbec949515 USB: Add reset-resume quirk for WD19's Realtek Hub
495827b0edba82274b668f2e594d7d2e808270b9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f5809ca4c311b71bfaba6d13f4e39eab0557895e perf/core: Fix unconditional security_locked_down() call
b6ce63431491c33bccb92f06de691d5b41df6135 vfio: Depend on MMU
44a3370d47be9adf7532431a6d69583bb350ee57 Linux 5.11.19

--===============7964166137607860316==--
