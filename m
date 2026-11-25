From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 25 Nov 2026 15:23:09 -0000
Message-Id: <179562018956.2801449.4855281548762902107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: adc13316e6d9683ff6a929db5183aeabda1659fd
    new: e9a9fed57b72b811fbaf62673cf56727a3358899
    log: |
         aae9b0f0fc86fb464630109ed096655b221f803d pmdomain: Make genpd_get_from_provider() always return on first match
         38bf1aeea3bbb325dcb4719895d88f1826f01f46 pmdomain: ti: omap_prm: Use pm_clk_no_clocks()
         050f9c1b2717f97450f86f9ce093eaee937e1436 pmdomain: ti: omap_prm: Remove dummy generic_pm_domain_data handling
         070c5d79917e5bfb8aebb6f9d6982d1195673311 pmdomain: core: Remove unused generic_pm_domain_data.data
         faa6cd23f6269990b09ec63849239aae5cdb238b pmdomain: rockchip: Roll back power-on when leaving idle fails
         f65823a9ba07d76594eff293cee3240d34db898f pmdomain: Merge branch fixes into next
         0d8ae7e7f08e7b44a5c284db2bca47176053c363 dt-bindings: power: qcom,rpmpd: document the Halliday RPMh Power Domains
         23e7ddf76fbb00584bfc96cdac309bb79a55ad73 dt-bindings: power: spacemit: Add power domain controller IDs
         6571c1f9d53bf5ea78500d00fbbe3eed43371aff pmdomain: Merge branch dt into next
         e9a9fed57b72b811fbaf62673cf56727a3358899 pmdomain: spacemit: Add power domain driver
         
