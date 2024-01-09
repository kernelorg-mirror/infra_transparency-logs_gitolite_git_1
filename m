From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 09 Jan 2024 00:41:27 -0000
Message-Id: <170476088754.6006.16304740615260086491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: cff601b45723f9a1415a6599fc24e073a7295cef
    new: 3c064aea46d071ccf95a142be5532768a7fa6f02
    log: |
         cb4daf271302d71a6b9a7c01bd0b6d76febd8f0c drm: Don't unref the same fb many times by mistake due to deadlock handling
         971740a4c3ac2692a8adb958d5f810c47f07e9b5 drm: Warn when freeing a framebuffer that's still on a list
         3ee348eb36f14e9303a7e9757efb91b0bbf3f7a9 drm/rockchip: vop2: Avoid use regmap_reinit_cache at runtime
         f40e61eb538d35661d6dda1de92867954d776c4a drm/rockchip: vop2: clean up some inconsistent indenting
         200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
         eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
         3c064aea46d071ccf95a142be5532768a7fa6f02 Merge tag 'drm-misc-next-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
         
