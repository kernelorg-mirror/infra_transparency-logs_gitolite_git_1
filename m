From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Sat, 11 Feb 2023 15:21:30 -0000
Message-Id: <167612889082.10266.3006581019765017775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/drm/compile-test
    old: e9b1e0aab902e12144886205d2400360a71ae4a6
    new: 2ad2b695b4dae8be1f7f67bf4c1c87542cba32f2
    log: |
         5b78bea4847f52d0a827792fbbe7a9567877ca18 drm/imx/dcss: Use div_s64 for 64-bit divisions
         64cf4fee4f98c49f8fd5f478dca8c9bd0e804475 drm/imx/dcss: Include DRM headers explicitly
         64543b375582fa490bcd0e94f71e0bc42d181f22 drm/imx/dcss: Enable COMPILE_TEST on all architectures
         7a92c60285689a68ecdf42e42e5ce72003137f20 drm/rcar-du: Enable COMPILE_TEST on all architectures
         07617d4d1e03e50de78fed4599bea3239b334d83 drm/sti: Enable COMPILE_TEST on all architectures
         61e89a30b5505a1d05ab8cfc55e4469a83e0a9bf drm/tegra: Include linux/vmalloc.h
         370ddb6ec0cf26da3baf946be86c6b552d44d033 drm/tegra: Enable COMPILE_TEST on all architectures
         2ad2b695b4dae8be1f7f67bf4c1c87542cba32f2 drm/tilcdc: Enable COMPILE_TEST on all ARM64 platforms
         
