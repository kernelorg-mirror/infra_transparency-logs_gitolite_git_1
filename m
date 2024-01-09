Content-Type: multipart/mixed; boundary="===============4521626521056126406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 09 Jan 2024 00:41:05 -0000
Message-Id: <170476086535.5819.10231458646427423087@gitolite.kernel.org>

--===============4521626521056126406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: 11a8857ae7672043bb0d358e4a7bce3c708dffb0
    new: 10faae933f2b0316cbbf2fb14144d3f62c3358a0
    log: revlist-11a8857ae767-10faae933f2b.txt

--===============4521626521056126406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a8857ae767-10faae933f2b.txt

cb4daf271302d71a6b9a7c01bd0b6d76febd8f0c drm: Don't unref the same fb many times by mistake due to deadlock handling
971740a4c3ac2692a8adb958d5f810c47f07e9b5 drm: Warn when freeing a framebuffer that's still on a list
3ee348eb36f14e9303a7e9757efb91b0bbf3f7a9 drm/rockchip: vop2: Avoid use regmap_reinit_cache at runtime
f40e61eb538d35661d6dda1de92867954d776c4a drm/rockchip: vop2: clean up some inconsistent indenting
200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
3c064aea46d071ccf95a142be5532768a7fa6f02 Merge tag 'drm-misc-next-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2fca9aadb8dd47ea3a648981749e2f37723f3a10 dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
015bc0966e1347c536993a83cbbfc8d635d061e9 drm/exynos: fix incorrect type issue
9caaf8cac4f1cd62d0bbbe0c09b90b59a905bce0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
10faae933f2b0316cbbf2fb14144d3f62c3358a0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume

--===============4521626521056126406==--
