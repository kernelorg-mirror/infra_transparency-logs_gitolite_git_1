From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 26 Aug 2024 11:00:01 -0000
Message-Id: <172467000128.16032.1426189249297190680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: d4ee3c1c364d0ed1567cb778f5aa66ef3af0d682
    new: 208e0280f776d530aead5ae479b2a44c40da344f
    log: |
         606cb5b75827fa880cec99c4958bf56ff219e4b8 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
         7d79b7331fa74c011a975cb3246378d54d039468 media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
         91d5561cfaa0f56348140149ead383534856972e cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
         208e0280f776d530aead5ae479b2a44c40da344f OPP: Drop redundant _opp_attach|detach_genpd()
         
