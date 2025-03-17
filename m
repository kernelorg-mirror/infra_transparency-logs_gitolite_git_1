Content-Type: multipart/mixed; boundary="===============2834778376662545038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 17 Mar 2025 22:46:22 -0000
Message-Id: <174225158256.3339256.6097951909615113206@gitolite.kernel.org>

--===============2834778376662545038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 5b03bf12bca3de24640f5e388ef4d956cf22673e
    new: b864d5ab8a6795f0af59cf5381b242fdf691e621
    log: revlist-5b03bf12bca3-b864d5ab8a67.txt

--===============2834778376662545038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b03bf12bca3-b864d5ab8a67.txt

0fe14ded62951ca2590c0a512b6a5932e7103d00 of: Simplify of_dma_set_restricted_buffer() to use of_for_each_phandle()
9663d85dd47bbe3adb12fd0d9f8cdbe163c889d9 remoteproc: Use of_reserved_mem_region_* functions for "memory-region"
511c25fa83f3c50b7850b76f21e33327dfaa1e49 tpm: Use of_reserved_mem_region_* functions for "memory-region"
3fee6a70daf287ebe52dc09e12739b3287dcbc9b fsi: master-ast-cf: Use of_reserved_mem_region_* functions for "memory-region"
0f950d68589309bed02a6fa205bb26221c5ffce2 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
a9395725a708053e2a183b034cd5dc591ea87855 drm/simpledrm: Use of_reserved_mem_region_to_resource() for "memory-region"
20053dd5dbac31d5970b5ae841d1749c233043de media: Use of_reserved_mem_region_to_resource() for "memory-region"
d6747b69d2eba9ed3b861e4d6e8cc8c4c6e427ad misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
995189b16f6a3988f0110f123468ff5bbd10c2f9 net: Use of_reserved_mem_region_to_resource{_byname}() for "memory-region"
339c43c3d0ff51b030b681f2a447ec3a2293e097 wireless: Use of_reserved_mem_region_to_resource() for "memory-region"
224300f657e764085d9ceb321af47f6e5cdf909c wireless: ath11k: Use of_property_present() to test property presence
00304b2a131cf1e6e9a87f761b178c1e2016c1f3 soc: aspeed: Use of_reserved_mem_region_to_resource() for "memory-region"
467d172964c8350a6f8aa995cc11b1eae1f96a83 fbdev: simplefb: Use of_reserved_mem_region_to_resource() for "memory-region"
71b6c95eebf4a27a0bc90489157e6129527e61db watchdog: rti_wdt: Use of_reserved_mem_region_to_resource() for "memory-region"
b864d5ab8a6795f0af59cf5381b242fdf691e621 ASoC: Use of_reserved_mem_region_to_resource() for "memory-region"

--===============2834778376662545038==--
