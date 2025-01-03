Content-Type: multipart/mixed; boundary="===============1675225528161182811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 03 Jan 2025 13:53:43 -0000
Message-Id: <173591242310.3516658.8066996725449015714@gitolite.kernel.org>

--===============1675225528161182811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a98c11f6b10d147098bf20920f09f4dba254f5df
    new: c16c1f9d6b9866aa7e16178403bd6c166ed289d3
    log: revlist-a98c11f6b10d-c16c1f9d6b98.txt
  - ref: refs/heads/master
    old: 56e6a3499e14716b9a28a307bb6d18c10e95301e
    new: 0bc21e701a6ffacfdde7f04f87d664d82e8a13bf
    log: |
         8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
         469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
         f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
         8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
         0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
         

--===============1675225528161182811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98c11f6b10d-c16c1f9d6b98.txt

b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4e69a5c3da02518f7e216f37fd40a6e73bc704e6 Merge remote-tracking branch 'origin/master' into linus-next
512044ff50d942a17e3774b0caa63c98ed1cd6a4 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
98dc2ba2868cf24438018c7dd10b854ba6281ecd Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel into linus-next
274edc6d88396fe749a571baaa0c63f1f6ad3d87 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into linus-next
c16c1f9d6b9866aa7e16178403bd6c166ed289d3 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into linus-next

--===============1675225528161182811==--
