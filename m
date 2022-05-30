Content-Type: multipart/mixed; boundary="===============7237668836303467530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 30 May 2022 19:57:32 -0000
Message-Id: <165394065283.20250.12332210460828133481@gitolite.kernel.org>

--===============7237668836303467530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e11a93567d3f1e843300ed98ff049a4335db8015
    new: 8ab2afa23bd197df47819a87f0265c0ac95c5b6a
    log: revlist-e11a93567d3f-8ab2afa23bd1.txt

--===============7237668836303467530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11a93567d3f-8ab2afa23bd1.txt

c4b4d7047f16a8d138ce76da65faefb7165736f2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b23789a59fa6f00e98a319291819f91fbba0deb8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b93a85c145d9c745ae74ad43046e75bbf98adc12 video: fbdev: omapfb: simplify the return expression of dsi_init_pll_data()
40189b7368e509b21cf68f8a6c1aa6c6cdb01561 video: fbdev: omapfb: simplify the return expression of nec_8048_connect()
d87ad457f7e1b8d2492ca5b1531eb35030a1cc8f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
9f56390f8c49a1e2f38f049673dcbb407a742302 video: fbdev: xen: remove setting of 'transp' parameter
50e35bd57c02a584442c0aa917787c858eabe80b video: fbdev: radeon: Fix spelling typo in comment
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============7237668836303467530==--
