Content-Type: multipart/mixed; boundary="===============2167828727953941420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Fri, 23 Aug 2024 10:03:30 -0000
Message-Id: <172440741000.3087.9506924522309789316@gitolite.kernel.org>

--===============2167828727953941420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 157519c026ec0773401111e33aed20a7a6800d5f
    new: d4ee3c1c364d0ed1567cb778f5aa66ef3af0d682
    log: revlist-157519c026ec-d4ee3c1c364d.txt

--===============2167828727953941420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157519c026ec-d4ee3c1c364d.txt

9ec87c5957ea9bf68d36f5e098605b585b2571e4 OPP: Fix support for required OPPs for multiple PM domains
9e5eb7403cb6023642e48fc293f519ce5e8e8d8d pmdomain: Merge branch fixes into next
33de4131f167ce7e6b14026ab756957807432734 OPP: Rework _set_required_devs() to manage a single device per call
273359e404958b23a0413a63501555935df36ec1 pmdomain: core: Manage the default required OPP from a separate function
f0d2dcc9b087998b146c735db725c8a4561fef9a OPP/pmdomain: Set the required_dev for a required OPP during genpd attach
c6dcd90a1f5185deba3929030078885732e4372b pmdomain: core: Drop the redundant dev_to_genpd_dev()
f8ae566029352cd0ec409765cf8537e2964fd74f OPP: Drop redundant code in _link_required_opps()
07071ec28e70726977fce84c39539081ca2d55c4 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
4f244046ffa9992967b8c3a964247e5e093a5219 media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
22d413ce464a2846855f8864f5f914bbba83c794 cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
d4ee3c1c364d0ed1567cb778f5aa66ef3af0d682 OPP: Drop redundant _opp_attach|detach_genpd()

--===============2167828727953941420==--
