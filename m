Content-Type: multipart/mixed; boundary="===============5523134815790755325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Thu, 23 Mar 2023 11:01:18 -0000
Message-Id: <167956927885.25553.17663376053204577240@gitolite.kernel.org>

--===============5523134815790755325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: 541a6110b6278e4e05ad027df7691f1441dca362
    new: 50f6bc3d1bb065cb9328b06def9b9fd219b8b359
    log: revlist-541a6110b627-50f6bc3d1bb0.txt

--===============5523134815790755325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541a6110b627-50f6bc3d1bb0.txt

44fe68df7832afe70665b688a43da3493cb473f9 EDAC/amd64: Rename debug_display_dimm_sizes()
cb8cb6c2b4d8d79e911733541698b7233d761edb EDAC/amd64: Split get_csrow_nr_pages() into dct/umc functions
c41edb55dda7a4554669c026a97e39f11d8261f0 EDAC/amd64: Drop dbam_to_cs() for Family 17h and later
f77d9e64691a62481bf564b3b94bcb3e214a3f83 EDAC/amd64: Do not discover ECC symbol size for Family 17h and later
da96c2b19808f3d0e551b7b238cefc8d0fecfa23 EDAC/amd64: Merge struct amd64_family_type into struct amd64_pvt
edc16e33e5c41733fcfcb3d8191e0f2fdd078434 EDAC/amd64: Rework hw_info_{get,put}
b64b4aabb4287b185390218a1d10e500a498e6f8 EDAC/amd64: Split prep_chip_selects() into dct/umc functions
a86f1c32e93809e37928537f5ecb99ee4012b6be EDAC/amd64: Split read_base_mask() into dct/umc functions
8d8106e432f60dbb293e2a1336d5db9233514f92 EDAC/amd64: Split determine_memory_type() into dct/umc functions
dddee53b21f2de5088e6d5f2e2cee1d4c385228b EDAC/amd64: Split read_mc_regs() into dct/umc functions
c54c978ca33c7e9df7d2aa66b9ae2ac72a8de8ce EDAC/amd64: Split ecc_enabled() into dct/umc functions
4dd8af552ce2fd4bdf4f3bee5a2efc393e8bdc03 EDAC/amd64: Split setup_mci_misc_attrs() into dct/umc functions
e8587d6e6bc8bd4dada88ec346c71be5df112d3f EDAC/amd64: Rename f17h_determine_edac_ctl_cap()
b3807c6f88484b0db55cc11422692d680d6ee4b1 EDAC/amd64: Split determine_edac_cap() into dct/umc functions
3f5104b5b79b9d48e29cd828096f7b6e98db767c EDAC/amd64: Split init_csrows() into dct/umc functions
ab37666435d8ff92ef010f59962d1a4f2336edad EDAC/amd64: Split dump_misc_regs() into dct/umc functions
3a377bc6c44440d4e3dbe0c42a37edb3f1b42237 EDAC/amd64: Add get_err_info() to pvt->ops
50f6bc3d1bb065cb9328b06def9b9fd219b8b359 Merge ras/edac-amd64 into for-next

--===============5523134815790755325==--
