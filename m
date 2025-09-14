Content-Type: multipart/mixed; boundary="===============3028644272244803665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Sun, 14 Sep 2025 03:25:41 -0000
Message-Id: <175782034106.1954662.3806641438538816548@gitolite.kernel.org>

--===============3028644272244803665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 6dce8c4e1e909550cbf3e3d466997d261d5198ab
    new: c2caeed8caf99cebf1f154cd1ffcebd23505dadc
    log: revlist-6dce8c4e1e90-c2caeed8caf9.txt

--===============3028644272244803665==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6dce8c4e1e90-c2caeed8caf9.txt

d2624d90a0b776db468e889cb079ff1d3edaccf3 drm/panthor: assign unique names to queues
1beee8d0c263b3e239c8d6616e4f8bb700bed658 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c7d393267c497502fa737607f435f05dfe6e3d9b gpu: host1x: Fix race in syncpt alloc/free
63d47cc6eeb27fa0f5b2d9e2e9b950d728b6ca24 gpu: host1x: Wait prefences outside MLOCK
fab823d82ee50c7953bd67d152e35e0bddaeee86 gpu: host1x: Allow loading tegra-drm without enabled engines
b4505b6ad9444c8c517240c74f8b9cbbba94a86b gpu: host1x: Use dev_err_probe() in probe path
9e16c8bf9aebf629344cfd4cd5e3dc7d8c3f7d82 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
27ed0d64a0f37224ca865fbf8f0aacdc46a3f481 drm/bridge: imx8qxp-ldb: Remove dummy Runtime PM callback
e3f4bdaf2c5bfebcfb483a8caa1fb989ec042e5b drm/gem/shmem: Extract drm_gem_shmem_init() from drm_gem_shmem_create()
c08c931060c7e44452e635e115913dd88214848c drm/gem/shmem: Extract drm_gem_shmem_release() from drm_gem_shmem_free()
24fc7e3d9cad6bc2b5e8ba722d70ece46f9dd868 drm/bridge: samsung-dsim: support separate LINK and DPHY status registers
2ca5bc9f9faa493e2765f92907c15a0592e517f8 drm/bridge: samsung-dsim: add SFRCTRL register
57f67802b2c895f60e3a67aae79b234d94f8c864 drm/bridge: samsung-dsim: add flag to control header FIFO wait
bba05a4e6d1cbe869e40bb93e87cc7f4820cde96 drm/bridge: samsung-dsim: allow configuring bits and offsets of CLKCTRL register
28be03e123a289359caca495432b21a0d0af0f29 drm/bridge: samsung-dsim: allow configuring the MAIN_VSA offset
57bc8b907b69e8f5fa21cdd6d1f356706694792a drm/bridge: samsung-dsim: allow configuring the VIDEO_MODE bit
0ce459ff38454037b2619275b839e268755f18ab drm/bridge: samsung-dsim: allow configuring PLL_M and PLL_S offsets
79f1086d38a43eb952d872a0f1ed8f68c9fa351c drm/bridge: samsung-dsim: allow configuring the PLL_STABLE bit
d2d0099ea89203db1c9711c5c9bb424bcb6dc608 drm/bridge: samsung-dsim: increase timeout value for PLL_STABLE
51f7ad32cd80bfa8c9b8d6a99a2a54f8d6c06ef3 drm/bridge: samsung-dsim: add ability to define clock names for every variant
e2d5abc2fb50c73c194e9b5aff6eec0c7ee4ed70 dt-bindings: samsung,mipi-dsim: document exynos7870 DSIM compatible
17308ab685acba947fb35e52fada2b97f346b8cd drm/bridge: samsung-dsim: add driver support for exynos7870 DSIM bridge
c11a0ac8817db6fd325cb7cc91faa9150e235cd6 Merge tag 'exynos-drm-misc-next-for-v6.18' into exynos-drm-next
4968214c78848fafdaef5b596ec5abd00c1e5b13 dt-bindings: display: samsung,exynos7-decon: document iommus, memory-region, and ports
31eca50bd25d56c22873b2c3756c69c085305b6a drm/exynos: exynos7_drm_decon: remove ctx->suspended
c2caeed8caf99cebf1f154cd1ffcebd23505dadc drm/exynos: dsi: add support for exynos7870

--===============3028644272244803665==--
