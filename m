Content-Type: multipart/mixed; boundary="===============7441012593943654713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Sun, 14 Sep 2025 02:59:46 -0000
Message-Id: <175781878657.1927626.16587522030128175878@gitolite.kernel.org>

--===============7441012593943654713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-misc-next
    old: e8d266da0c3f03559a842c189fd15b68dc77e7ec
    new: 17308ab685acba947fb35e52fada2b97f346b8cd
    log: revlist-e8d266da0c3f-17308ab685ac.txt

--===============7441012593943654713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d266da0c3f-17308ab685ac.txt

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

--===============7441012593943654713==--
