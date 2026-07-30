Content-Type: multipart/mixed; boundary="===============5208710585986427468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 30 Jul 2026 22:15:06 -0000
Message-Id: <178544970625.2563316.1844546228069003844@gitolite.kernel.org>

--===============5208710585986427468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3708dd9488440e35a165aee2bb2a1a7b1d0d5777
    new: e05b559f9cda350d0ab33c44a8c1151ca62d2875
    log: revlist-3708dd948844-e05b559f9cda.txt

--===============5208710585986427468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3708dd948844-e05b559f9cda.txt

ba5c0f28a26e7d9be1e0997f8920dd638e2782fd iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
5f3fc0ad9a41883a62098359b9fdbe4257f20e53 iommufd: Reject DMABUF pages from the access pin path
339bd11591593ab7ce88136ab7fd01ef3813b724 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9be311cfbe6154da146a7408e0d5e518a9321ed3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c3b8ee84a965058b41275069d4696f37a8b14bf6 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
738e6f32e61d80b554e37015ecb7bc620b88001c iommu/iommufd: Fix IOPF group ownership UAF
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============5208710585986427468==--
