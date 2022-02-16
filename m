Content-Type: multipart/mixed; boundary="===============3717863461455309479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 16 Feb 2022 08:30:50 -0000
Message-Id: <164500025092.8982.9121222314396336102@gitolite.kernel.org>

--===============3717863461455309479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/atari-drm-wip
    old: f59da0a00a6a66427c77a3b0c4c8d25a33d6c099
    new: f0907bb2a3f9206987a419b3e97d88438954ee55
    log: revlist-f59da0a00a6a-f0907bb2a3f9.txt

--===============3717863461455309479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59da0a00a6a-f0907bb2a3f9.txt

eb3873a282f11d9d2169902fb41e472f48e4785f video: fbdev: atari: Fix TT High video mode
61b3f79270f89bf61c349ba9888948123bfbfae6 video: fbdev: atari: Convert to standard round_up() helper
fbdc0e13c7fc2b117afe4bf461bd028e6c9b6ce8 video: fbdev: atari: Remove unused atafb_setcolreg()
47ee0457a9d56b4fc81cbaf71ef3572b7ea5ec33 linux/fb.h: Spelling s/palette/palette/
b74ec904c9f285f18e1209898decdf4ba0e1b53c video: fbdev: au1100fb: Spelling s/palette/palette/
be4fcfeb9032960de3f6eb8774b9b2987b7ce3a4 video: fbdev: c2p: Add transp2() and transp2x()
4076580d30532471ddf9d616b20d5720a8cf6443 drm/fb: Improve drm_framebuffer.offsets documentation
07db7b751ca10e1a4282b1501566e0b27dfcf96a drm/mode: Improve drm_mode_fb_cmd2 documentation
7a0fb6a7c619f1aef29be04132d3fb9554e9df58 drm/fourcc: Add DRM_FORMAT_C[124]
de6677f708d61ac33b5261333858dda271b117dd drm/fb-helper: Add support for DRM_FORMAT_C[124]
d4f2476e06bb100b0b890f5d79b6d57b70dc827f drm/fourcc: Add drm_format_info_bpp() helper
0d4216cf4ef643b6f9795a1bca4af315f48ee9eb drm/client: Use actual bpp when allocating frame buffers
2ee13289859717891593b61d2efeedc3add7231f drm/framebuffer: Use actual bpp for DRM_IOCTL_MODE_GETFB
bfab4a30ffd0f635dd0e0aeda6ee53503ceb1780 drm/gem-fb-helper: Use actual bpp for size calculations
57c7f4bbbaa7c3a1ba376f41260bd3e1c11b7650 drm/fourcc: Add DRM_FORMAT_R[124]
7bb5e10b1d414e0b08c2814ecea957ced39fe0d3 drm/fourcc: Add DRM_FORMAT_D1
f0907bb2a3f9206987a419b3e97d88438954ee55 [WIP] drm: Add Atari driver

--===============3717863461455309479==--
