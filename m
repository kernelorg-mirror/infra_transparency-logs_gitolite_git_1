Content-Type: multipart/mixed; boundary="===============4612298317837099403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 16 Jan 2026 19:34:11 -0000
Message-Id: <176859205193.3721280.10815333051323274654@gitolite.kernel.org>

--===============4612298317837099403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7ec1864839e6124e80703d7b8dcbd01afa98f881
    new: f32a1ef7d46f78c7dde6aa42407a7f305e10e419
    log: revlist-7ec1864839e6-f32a1ef7d46f.txt
  - ref: refs/heads/linux-next
    old: 57f919f99a7e60740f83b92c434c979c5ee28c5b
    new: 08f626da7fa215db9465efa3d993f3b8f23160c0
    log: |
         e9df6eba060c6db2f7f3fd8666d1af0a369d6f7b genirq/chip: Change irq_chip_pm_put() return type to void
         75e8635832a2e45d2a910c247eddd6b65d5ce6e1 drm: Discard pm_runtime_put() return value
         d46a70480facf915440824660e1d2fabf04248a9 Merge branch 'acpica' into linux-next
         68d52162293d440515aec7a4d364fb13f9f5b235 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
         01ebbfb0f47aaff99d0e967bebe8cdc5c0c5f6e9 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
         97328897382598c111168547a457fa9590f57e76 Merge branches 'pm-powercap' and 'pm-tools' into linux-next
         edbe973e70003a2e6e2bee059dc3e3337c7d121e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
         08f626da7fa215db9465efa3d993f3b8f23160c0 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 57f919f99a7e60740f83b92c434c979c5ee28c5b
    new: 08f626da7fa215db9465efa3d993f3b8f23160c0
    log: |
         e9df6eba060c6db2f7f3fd8666d1af0a369d6f7b genirq/chip: Change irq_chip_pm_put() return type to void
         75e8635832a2e45d2a910c247eddd6b65d5ce6e1 drm: Discard pm_runtime_put() return value
         d46a70480facf915440824660e1d2fabf04248a9 Merge branch 'acpica' into linux-next
         68d52162293d440515aec7a4d364fb13f9f5b235 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
         01ebbfb0f47aaff99d0e967bebe8cdc5c0c5f6e9 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
         97328897382598c111168547a457fa9590f57e76 Merge branches 'pm-powercap' and 'pm-tools' into linux-next
         edbe973e70003a2e6e2bee059dc3e3337c7d121e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
         08f626da7fa215db9465efa3d993f3b8f23160c0 Merge branch 'fixes' into linux-next
         

--===============4612298317837099403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec1864839e6-f32a1ef7d46f.txt

e9df6eba060c6db2f7f3fd8666d1af0a369d6f7b genirq/chip: Change irq_chip_pm_put() return type to void
75e8635832a2e45d2a910c247eddd6b65d5ce6e1 drm: Discard pm_runtime_put() return value
9536dd26a175664e1bbac3a793d2f3f6695e1b73 clk: tegra: Adjust callbacks in tegra_clock_pm
a2107e43055a1858a7fa86bdcf0905a1ea16056f media: mediatek: vcodec: Discard pm_runtime_put() return value
eb8a1d6435ca245272f22af58121754a7e0270bc net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
81b2ebe5b0bd5f9bd8bef55116a1b2fd3382cf9e net: cadence: macb: Discard pm_runtime_put() return value
a676080419df8035c6f05308e3e649f6bc120ab3 net: wan: framer: Discard pm_runtime_put() return values
d556a3f60adb008095cf74df26dccad88a56625b phy: freescale: Discard pm_runtime_put() return value
40f4c0dc8a9ea83db2a10508fa40870a1a975865 phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
b3ee445694f4ee1ebb1798523a40bc269f56aaef phy: core: Discard pm_runtime_put() return values
4beb663f3d0fd1094320f0505b1dbf5c726f8590 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
af284210332deddb7e2c0b4ef3e9d4779cc4dc23 dmaengine: sh: Discard pm_runtime_put() return value
051799e0da7323a6871a46c8e2b761d9bc077ad7 ASoC: rockchip: Discard pm_runtime_put() return value
9cc24c15a1469be701bb813e547fd7eb49189024 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
f32337260d09f6e05f7fca78cabd19b129dd0d4b media: rkisp1: Discard pm_runtime_put() return value
cfd3507c3297a817119a60e8d5e46e55e8c68230 PM: runtime: Change pm_runtime_put() return type to void
d46a70480facf915440824660e1d2fabf04248a9 Merge branch 'acpica' into linux-next
68d52162293d440515aec7a4d364fb13f9f5b235 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
01ebbfb0f47aaff99d0e967bebe8cdc5c0c5f6e9 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
97328897382598c111168547a457fa9590f57e76 Merge branches 'pm-powercap' and 'pm-tools' into linux-next
edbe973e70003a2e6e2bee059dc3e3337c7d121e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
08f626da7fa215db9465efa3d993f3b8f23160c0 Merge branch 'fixes' into linux-next
f32a1ef7d46f78c7dde6aa42407a7f305e10e419 Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============4612298317837099403==--
